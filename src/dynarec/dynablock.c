#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>
#include <errno.h>
#include <sys/mman.h>
#include <setjmp.h>

#include "debug.h"
#include "box86context.h"
#include "dynarec.h"
#include "emu/x86emu_private.h"
#include "tools/bridge_private.h"
#include "x86run.h"
#include "x86emu.h"
#include "box86stack.h"
#include "callback.h"
#include "emu/x86run_private.h"
#include "x86trace.h"
#include "dynablock.h"
#include "dynablock_private.h"
#include "dynarec_private.h"
#include "elfloader.h"
#include "bridge.h"
#ifdef ARM
#include "dynarec_arm.h"
#include "arm_lock_helper.h"
#else
#error Unsupported architecture!
#endif
#include "custommem.h"
#include "khash.h"

KHASH_MAP_INIT_INT(dynablocks, dynablock_t*)

uint32_t X31_hash_code(void* addr, int len)
{
    if(!len) return 0;
    uint8_t* p = (uint8_t*)addr;
	int32_t h = *p;
	for (--len, ++p; len; --len, ++p) h = (h << 5) - h + (int32_t)*p;
	return (uint32_t)h;
}

dynablock_t* InvalidDynablock(dynablock_t* db, int need_lock)
{
    if(db) {
        if(db->gone)
            return NULL; // already in the process of deletion!
        dynarec_log(LOG_DEBUG, "InvalidDynablock(%p), db->block=%p x86=%p:%p already gone=%d\n", db, db->block, db->x86_addr, db->x86_addr+db->x86_size-1, db->gone);
        if(need_lock)
            mutex_lock(&my_context->mutex_dyndump);
        // remove jumptable
        setJumpTableDefault(db->x86_addr);
        db->done = 0;
        db->gone = 1;
        if(need_lock)
            mutex_unlock(&my_context->mutex_dyndump);
    }
    return db;
}

void FreeInvalidDynablock(dynablock_t* db, int need_lock)
{
    if(db) {
        if(!db->gone)
            return; // already in the process of deletion!
        dynarec_log(LOG_DEBUG, "FreeInvalidDynablock(%p), db->block=%p x86=%p:%p already gone=%d\n", db, db->block, db->x86_addr, db->x86_addr+db->x86_size-1, db->gone);
        if(need_lock)
            mutex_lock(&my_context->mutex_dyndump);
        FreeDynarecMap((uintptr_t)db->actual_block);
        customFree(db);
        if(need_lock)
            mutex_unlock(&my_context->mutex_dyndump);
    }
}

void FreeDynablock(dynablock_t* db, int need_lock)
{
    if(db) {
        if(db->gone)
            return; // already in the process of deletion!
        dynarec_log(LOG_DEBUG, "FreeDynablock(%p), db->block=%p x86=%p:%p already gone=%d\n", db, db->block, db->x86_addr, db->x86_addr+db->x86_size-1, db->gone);
        if(need_lock)
            mutex_lock(&my_context->mutex_dyndump);
        // remove jumptable
        setJumpTableDefault(db->x86_addr);
        dynarec_log(LOG_DEBUG, " -- FreeDyrecMap(%p, %d)\n", db->actual_block, db->size);
        db->done = 0;
        db->gone = 1;
        if(db->previous)
            FreeInvalidDynablock(db->previous, 0);
        FreeDynarecMap((uintptr_t)db->actual_block);
        customFree(db);
        if(need_lock)
            mutex_unlock(&my_context->mutex_dyndump);
    }
}



void MarkDynablock(dynablock_t* db)
{
    if(db) {
        dynarec_log(LOG_DEBUG, "MarkDynablock %p %p-%p\n", db, db->x86_addr, db->x86_addr+db->x86_size-1);
        if(!setJumpTableIfRef(db->x86_addr, db->jmpnext, db->block)) {
            dynablock_t* old = db;
            db = getDB((uintptr_t)old->x86_addr);
            if(!old->gone && db!=old) {
                printf_log(LOG_INFO, "Warning, couldn't mark block as dirty for %p, block=%p, current_block=%p\n", old->x86_addr, old, db);
                // the block is lost, need to invalidate it...
                old->gone = 1;
                old->done = 0;
                if(!db || db->previous)
                    FreeInvalidDynablock(old, 1);
                else
                    db->previous = old;
            }
        }
    }
}

static int IntervalIntersects(uintptr_t start1, uintptr_t end1, uintptr_t start2, uintptr_t end2)
{
    if(start1 > end2 || start2 > end1)
        return 0;
    return 1;
}

static int MarkedDynablock(dynablock_t* db)
{
    if(db) {
        if(getNeedTest((uintptr_t)db->x86_addr))
            return 1; // already done
    }
    return 0;
}

void MarkRangeDynablock(dynablock_t* db, uintptr_t addr, uintptr_t size)
{
    // Mark will try to find *any* blocks that intersect the range to mark
    if(!db)
        return;
    dynarec_log(LOG_DEBUG, "MarkRangeDynablock %p-%p .. startdb=%p, sizedb=%p\n", (void*)addr, (void*)addr+size-1, (void*)db->x86_addr, (void*)db->x86_size);
    if(IntervalIntersects((uintptr_t)db->x86_addr, (uintptr_t)db->x86_addr+db->x86_size-1, addr, addr+size+1))
        MarkDynablock(db);
}

int FreeRangeDynablock(dynablock_t* db, uintptr_t addr, uintptr_t size)
{
    if(!db)
        return 1;

    int need_lock = my_context?1:0;
    if(IntervalIntersects((uintptr_t)db->x86_addr, (uintptr_t)db->x86_addr+db->x86_size-1, addr, addr+size+1)) {
        FreeDynablock(db, need_lock);
        return 0;
    }
    return 1;
}

dynablock_t *AddNewDynablock(uintptr_t addr)
{
    dynablock_t* block;
    #if 0
    // check if memory as the correct flags
    int prot = getProtection(addr);
    if(!(prot&(PROT_EXEC|PROT_DYNAREC|PROT_DYNAREC_R))) {
        dynarec_log(LOG_VERBOSE, "Block asked on a memory with no execution flags 0x%02X\n", prot);
        return NULL;
    }
    
    #endif
    // create and add new block
    dynarec_log(LOG_VERBOSE, "Ask for DynaRec Block creation @%p\n", (void*)addr);
    block = (dynablock_t*)customCalloc(1, sizeof(dynablock_t));
    return block;
}

//TODO: move this to dynrec_arm.c and track allocated structure to avoid memory leak
#ifdef ANDROID
#define JUMPBUFF sigjmp_buf
#else
#define JUMPBUFF struct __jmp_buf_tag
#endif
static __thread JUMPBUFF dynarec_jmpbuf;
#ifdef ANDROID
#define DYN_JMPBUF dynarec_jmpbuf
#else
#define DYN_JMPBUF &dynarec_jmpbuf
#endif

void cancelFillBlock()
{
    longjmp(DYN_JMPBUF, 1);
}

/* 
    return NULL if block is not found / cannot be created. 
    Don't create if create==0
*/
static dynablock_t* internalDBGetBlock(x86emu_t* emu, uintptr_t addr, uintptr_t filladdr, int create, int need_lock)
{
    if(hasAlternate((void*)addr))
        return NULL;

    // 根据指令地址 addr，查找对应的 dynablock 结构，有，直接返回
    dynablock_t* block = getDB(addr);
    if(block || !create)
        return block;

    if(need_lock) {
        if(box86_dynarec_wait) {
            mutex_lock(&my_context->mutex_dyndump);
        } else {
            if(mutex_trylock(&my_context->mutex_dyndump))   // FillBlock not available for now
                return NULL;
        }
        block = getDB(addr);    // just in case
        if(block) {
            mutex_unlock(&my_context->mutex_dyndump);
            return block;
        }
    }
    
    // 没找到对应的 dynablock 结构，创建一个新的
    // 在这个新的 dynablock 里面，调用 fillBlock 函数重编译后的指令
    block = AddNewDynablock(addr);

    // fill the block
    block->x86_addr = (void*)addr;
    if(sigsetjmp(DYN_JMPBUF, 1)) {
        printf_log(LOG_INFO, "FillBlock at %p triggered a segfault, cancelling\n", (void*)addr);
        FreeDynablock(block, 0);
        if(need_lock)
            mutex_unlock(&my_context->mutex_dyndump);
        return NULL;
    }
    // arm_pass_xx，4 遍 pass 重编译指令，填充 block
    void* ret = FillBlock(block, filladdr);
    if(!ret) {
        dynarec_log(LOG_DEBUG, "Fillblock of block %p for %p returned an error\n", block, (void*)addr);
        customFree(block);
        block = NULL;
    }
    // check size
    if(block) {
        int blocksz = block->x86_size;
        if(blocksz>my_context->max_db_size)
            my_context->max_db_size = blocksz;
        // fill-in jumptable
        if(!addJumpTableIfDefault(block->x86_addr, block->dirty?block->jmpnext:block->block)) {
            FreeDynablock(block, 0);
            block = getDB(addr);
            MarkDynablock(block);   // just in case...
        } else {
            if(block->x86_size)
                block->done = 1;    // don't validate the block if the size is null, but keep the block
        }
    }
    if(need_lock)
        mutex_unlock(&my_context->mutex_dyndump);

    dynarec_log(LOG_DEBUG, "%04d| --- DynaRec Block created @%p:%p (%p, 0x%x bytes)\n", GetTID(), (void*)addr, (void*)(addr+((block)?block->x86_size:1)-1), (block)?block->block:0, (block)?block->size:0);

    return block;
}

dynablock_t* DBGetBlock(x86emu_t* emu, uintptr_t addr, int create)
{
    if(isInHotPage(addr))
        return NULL;
    dynablock_t *db = internalDBGetBlock(emu, addr, addr, create, 1);
    if(db && db->done && db->block && getNeedTest(addr)) {
        if(db->always_test)
            sched_yield();  // just calm down...
        uint32_t hash = X31_hash_code(db->x86_addr, db->x86_size);
        int need_lock = mutex_trylock(&my_context->mutex_dyndump);
        if(hash!=db->hash) {
            db->done = 0;   // invalidating the block
            dynarec_log(LOG_DEBUG, "Invalidating block %p from %p:%p (hash:%X/%X, always_test:%d) for %p\n", db, db->x86_addr, db->x86_addr+db->x86_size-1, hash, db->hash, db->always_test, (void*)addr);
            // Free db, it's now invalid!
            dynablock_t* old = InvalidDynablock(db, need_lock);
            // start again... (will create a new block)
            db = internalDBGetBlock(emu, addr, addr, create, need_lock);
            if(db) {
                if(db->previous)
                    FreeInvalidDynablock(db->previous, need_lock);
                db->previous = old;
            } else
                FreeInvalidDynablock(old, need_lock);
        } else {
            dynarec_log(LOG_DEBUG, "Validating block %p from %p:%p (hash:%X, always_test:%d) for %p\n", db, db->x86_addr, db->x86_addr+db->x86_size-1, db->hash, db->always_test, (void*)addr);
            protectDB((uintptr_t)db->x86_addr, db->x86_size);
            // fill back jumptable
            if(isprotectedDB((uintptr_t)db->x86_addr, db->x86_size) && !db->always_test) {
                setJumpTableIfRef(db->x86_addr, db->block, db->jmpnext);
            }
        }
        if(!need_lock)
            mutex_unlock(&my_context->mutex_dyndump);
    } 
    if(!db || !db->block || !db->done)
        emu->test.test = 0;
    return db;
}

dynablock_t* DBAlternateBlock(x86emu_t* emu, uintptr_t addr, uintptr_t filladdr)
{
    dynarec_log(LOG_DEBUG, "Creating AlternateBlock at %p for %p\n", (void*)addr, (void*)filladdr);
    int create = 1;
    dynablock_t *db = internalDBGetBlock(emu, addr, filladdr, create, 1);
    if(db && db->done && db->block && getNeedTest(filladdr)) {
        if(db->always_test)
            sched_yield();  // just calm down...
        int need_lock = mutex_trylock(&my_context->mutex_dyndump);
        uint32_t hash = X31_hash_code(db->x86_addr, db->x86_size);
        if(hash!=db->hash) {
            db->done = 0;   // invalidating the block
            dynarec_log(LOG_DEBUG, "Invalidating alt block %p from %p:%p (hash:%X/%X) for %p\n", db, db->x86_addr, db->x86_addr+db->x86_size, hash, db->hash, (void*)addr);
            // Free db, it's now invalid!
            dynablock_t* old = InvalidDynablock(db, need_lock);
            // start again... (will create a new block)
            db = internalDBGetBlock(emu, addr, filladdr, create, need_lock);
            if(db) {
                if(db->previous)
                    FreeInvalidDynablock(db->previous, need_lock);
                db->previous = old;
            } else
                FreeInvalidDynablock(old, need_lock);
        } else {
            protectDB((uintptr_t)db->x86_addr, db->x86_size);
            // fill back jumptable
            if(isprotectedDB((uintptr_t)db->x86_addr, db->x86_size) && !db->always_test) {
                setJumpTableIfRef(db->x86_addr, db->block, db->jmpnext);
            }
        }
        if(!need_lock)
            mutex_unlock(&my_context->mutex_dyndump);
    } 
    if(!db || !db->block || !db->done)
        emu->test.test = 0;
    return db;
}
