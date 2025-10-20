//arm prologue for dynarec
//Save stuff, prepare stack and register
//called with pointer to emu as 1st parameter
//and address to jump to as 2nd parameter

.text
.align 4

.global arm_prolog
arm_prolog:
    // 压栈保存上下文
    //save all used register
    push     {r4-r12, lr}
    vpush     {d8-d15}
    // save Sp and setup stack for optionnal callret
    ldr      r4, [r0, #(8*4+2*4)]   // grab old value of xSPSave
    mov      r5, #0
    push     {r4-r5}
    // 从第 0 个参数 emu 加载 “guest” 上下文，即加载 emu->regs
    str      sp, [r0, #(8*4+2*4)]
    //setup emu -> register
    ldm      r0, {r4-r12}    // all 8 register in direct access, plus flags, no EIP (so r14 can be used as scratch)
    //jump to function
    // 跳去第 1 个参数指定的地址执行，也就是翻译后的指令
    bx       r1
