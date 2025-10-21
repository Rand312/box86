# 0 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"



# 1 "/usr/include/stdlib.h" 1 3 4
# 26 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 33 "/usr/include/bits/libc-header-start.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 392 "/usr/include/features.h" 3 4
# 1 "/usr/include/features-time64.h" 1 3 4
# 20 "/usr/include/features-time64.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 21 "/usr/include/features-time64.h" 2 3 4
# 1 "/usr/include/bits/timesize.h" 1 3 4
# 19 "/usr/include/bits/timesize.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 20 "/usr/include/bits/timesize.h" 2 3 4
# 22 "/usr/include/features-time64.h" 2 3 4
# 393 "/usr/include/features.h" 2 3 4
# 486 "/usr/include/features.h" 3 4
# 1 "/usr/include/sys/cdefs.h" 1 3 4
# 559 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 560 "/usr/include/sys/cdefs.h" 2 3 4
# 1 "/usr/include/bits/long-double.h" 1 3 4
# 561 "/usr/include/sys/cdefs.h" 2 3 4
# 487 "/usr/include/features.h" 2 3 4
# 510 "/usr/include/features.h" 3 4
# 1 "/usr/include/gnu/stubs.h" 1 3 4






# 1 "/usr/include/gnu/stubs-32.h" 1 3 4
# 8 "/usr/include/gnu/stubs.h" 2 3 4
# 511 "/usr/include/features.h" 2 3 4
# 34 "/usr/include/bits/libc-header-start.h" 2 3 4
# 27 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 209 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 3 4

# 209 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 3 4
typedef unsigned int size_t;
# 321 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 3 4
typedef long int wchar_t;
# 33 "/usr/include/stdlib.h" 2 3 4







# 1 "/usr/include/bits/waitflags.h" 1 3 4
# 41 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/bits/waitstatus.h" 1 3 4
# 42 "/usr/include/stdlib.h" 2 3 4
# 56 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/bits/floatn.h" 1 3 4
# 119 "/usr/include/bits/floatn.h" 3 4
# 1 "/usr/include/bits/floatn-common.h" 1 3 4
# 24 "/usr/include/bits/floatn-common.h" 3 4
# 1 "/usr/include/bits/long-double.h" 1 3 4
# 25 "/usr/include/bits/floatn-common.h" 2 3 4
# 120 "/usr/include/bits/floatn.h" 2 3 4
# 57 "/usr/include/stdlib.h" 2 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;





__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
# 98 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) ;



extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 141 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float64 strtof64 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float128 strtof128 (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float32x strtof32x (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float64x strtof64x (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 177 "/usr/include/stdlib.h" 3 4
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int strfromd (char *__dest, size_t __size, const char *__format,
       double __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));

extern int strfromf (char *__dest, size_t __size, const char *__format,
       float __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));

extern int strfroml (char *__dest, size_t __size, const char *__format,
       long double __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
# 233 "/usr/include/stdlib.h" 3 4
extern int strfromf32 (char *__dest, size_t __size, const char * __format,
         _Float32 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf64 (char *__dest, size_t __size, const char * __format,
         _Float64 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf128 (char *__dest, size_t __size, const char * __format,
   _Float128 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf32x (char *__dest, size_t __size, const char * __format,
   _Float32x __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf64x (char *__dest, size_t __size, const char * __format,
   _Float64x __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
# 273 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/bits/types/locale_t.h" 1 3 4
# 22 "/usr/include/bits/types/locale_t.h" 3 4
# 1 "/usr/include/bits/types/__locale_t.h" 1 3 4
# 27 "/usr/include/bits/types/__locale_t.h" 3 4
struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
};

typedef struct __locale_struct *__locale_t;
# 23 "/usr/include/bits/types/locale_t.h" 2 3 4

typedef __locale_t locale_t;
# 274 "/usr/include/stdlib.h" 2 3 4

extern long int strtol_l (const char *__restrict __nptr,
     char **__restrict __endptr, int __base,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

extern unsigned long int strtoul_l (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __base, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern long long int strtoll_l (const char *__restrict __nptr,
    char **__restrict __endptr, int __base,
    locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

extern double strtod_l (const char *__restrict __nptr,
   char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern float strtof_l (const char *__restrict __nptr,
         char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern long double strtold_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
# 317 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64 strtof64_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float128 strtof128_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float32x strtof32x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64x strtof64x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
# 386 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;




# 1 "/usr/include/sys/types.h" 1 3 4
# 27 "/usr/include/sys/types.h" 3 4


# 1 "/usr/include/bits/types.h" 1 3 4
# 27 "/usr/include/bits/types.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 28 "/usr/include/bits/types.h" 2 3 4
# 1 "/usr/include/bits/timesize.h" 1 3 4
# 19 "/usr/include/bits/timesize.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 20 "/usr/include/bits/timesize.h" 2 3 4
# 29 "/usr/include/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;




__extension__ typedef signed long long int __int64_t;
__extension__ typedef unsigned long long int __uint64_t;



typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;






__extension__ typedef long long int __quad_t;
__extension__ typedef unsigned long long int __u_quad_t;







__extension__ typedef long long int __intmax_t;
__extension__ typedef unsigned long long int __uintmax_t;
# 141 "/usr/include/bits/types.h" 3 4
# 1 "/usr/include/bits/typesizes.h" 1 3 4
# 142 "/usr/include/bits/types.h" 2 3 4
# 1 "/usr/include/bits/time64.h" 1 3 4
# 143 "/usr/include/bits/types.h" 2 3 4


__extension__ typedef __uint64_t __dev_t;
__extension__ typedef unsigned int __uid_t;
__extension__ typedef unsigned int __gid_t;
__extension__ typedef unsigned long int __ino_t;
__extension__ typedef __uint64_t __ino64_t;
__extension__ typedef unsigned int __mode_t;
__extension__ typedef unsigned int __nlink_t;
__extension__ typedef long int __off_t;
__extension__ typedef __int64_t __off64_t;
__extension__ typedef int __pid_t;
__extension__ typedef struct { int __val[2]; } __fsid_t;
__extension__ typedef long int __clock_t;
__extension__ typedef unsigned long int __rlim_t;
__extension__ typedef __uint64_t __rlim64_t;
__extension__ typedef unsigned int __id_t;
__extension__ typedef long int __time_t;
__extension__ typedef unsigned int __useconds_t;
__extension__ typedef long int __suseconds_t;
__extension__ typedef __int64_t __suseconds64_t;

__extension__ typedef int __daddr_t;
__extension__ typedef int __key_t;


__extension__ typedef int __clockid_t;


__extension__ typedef void * __timer_t;


__extension__ typedef long int __blksize_t;




__extension__ typedef long int __blkcnt_t;
__extension__ typedef __int64_t __blkcnt64_t;


__extension__ typedef unsigned long int __fsblkcnt_t;
__extension__ typedef __uint64_t __fsblkcnt64_t;


__extension__ typedef unsigned long int __fsfilcnt_t;
__extension__ typedef __uint64_t __fsfilcnt64_t;


__extension__ typedef int __fsword_t;

__extension__ typedef int __ssize_t;


__extension__ typedef long int __syscall_slong_t;

__extension__ typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


__extension__ typedef int __intptr_t;


__extension__ typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;







__extension__ typedef __int64_t __time64_t;
# 30 "/usr/include/sys/types.h" 2 3 4



typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;


typedef __loff_t loff_t;






typedef __ino64_t ino_t;




typedef __ino64_t ino64_t;




typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;







typedef __off64_t off_t;




typedef __off64_t off64_t;




typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;




# 1 "/usr/include/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 127 "/usr/include/sys/types.h" 2 3 4

# 1 "/usr/include/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 129 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/bits/types/time_t.h" 1 3 4
# 10 "/usr/include/bits/types/time_t.h" 3 4
typedef __time_t time_t;
# 130 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 131 "/usr/include/sys/types.h" 2 3 4



typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;





# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 145 "/usr/include/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;




# 1 "/usr/include/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 156 "/usr/include/sys/types.h" 2 3 4


typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;


typedef int register_t __attribute__ ((__mode__ (__word__)));
# 176 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 24 "/usr/include/endian.h" 3 4
# 1 "/usr/include/bits/endian.h" 1 3 4
# 35 "/usr/include/bits/endian.h" 3 4
# 1 "/usr/include/bits/endianness.h" 1 3 4
# 36 "/usr/include/bits/endian.h" 2 3 4
# 25 "/usr/include/endian.h" 2 3 4
# 35 "/usr/include/endian.h" 3 4
# 1 "/usr/include/bits/byteswap.h" 1 3 4
# 33 "/usr/include/bits/byteswap.h" 3 4
static __inline __uint16_t
__bswap_16 (__uint16_t __bsx)
{

  return __builtin_bswap16 (__bsx);



}






static __inline __uint32_t
__bswap_32 (__uint32_t __bsx)
{

  return __builtin_bswap32 (__bsx);



}
# 69 "/usr/include/bits/byteswap.h" 3 4
__extension__ static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{

  return __builtin_bswap64 (__bsx);



}
# 36 "/usr/include/endian.h" 2 3 4
# 1 "/usr/include/bits/uintn-identity.h" 1 3 4
# 32 "/usr/include/bits/uintn-identity.h" 3 4
static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}

static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}

static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}
# 37 "/usr/include/endian.h" 2 3 4
# 177 "/usr/include/sys/types.h" 2 3 4


# 1 "/usr/include/sys/select.h" 1 3 4
# 30 "/usr/include/sys/select.h" 3 4
# 1 "/usr/include/bits/select.h" 1 3 4
# 31 "/usr/include/sys/select.h" 2 3 4


# 1 "/usr/include/bits/types/sigset_t.h" 1 3 4



# 1 "/usr/include/bits/types/__sigset_t.h" 1 3 4




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
# 5 "/usr/include/bits/types/sigset_t.h" 2 3 4


typedef __sigset_t sigset_t;
# 34 "/usr/include/sys/select.h" 2 3 4



# 1 "/usr/include/bits/types/struct_timeval.h" 1 3 4







struct timeval
{




  __time_t tv_sec;
  __suseconds_t tv_usec;

};
# 38 "/usr/include/sys/select.h" 2 3 4

# 1 "/usr/include/bits/types/struct_timespec.h" 1 3 4
# 11 "/usr/include/bits/types/struct_timespec.h" 3 4
struct timespec
{



  __time_t tv_sec;




  __syscall_slong_t tv_nsec;
# 31 "/usr/include/bits/types/struct_timespec.h" 3 4
};
# 40 "/usr/include/sys/select.h" 2 3 4
# 49 "/usr/include/sys/select.h" 3 4
typedef long int __fd_mask;
# 59 "/usr/include/sys/select.h" 3 4
typedef struct
  {



    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];





  } fd_set;






typedef __fd_mask fd_mask;
# 91 "/usr/include/sys/select.h" 3 4

# 102 "/usr/include/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 127 "/usr/include/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 153 "/usr/include/sys/select.h" 3 4

# 180 "/usr/include/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;
# 205 "/usr/include/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt_t;



typedef __fsblkcnt64_t fsblkcnt_t;



typedef __fsfilcnt64_t fsfilcnt_t;





typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;





# 1 "/usr/include/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/bits/thread-shared-types.h" 1 3 4
# 44 "/usr/include/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/bits/pthreadtypes-arch.h" 1 3 4
# 21 "/usr/include/bits/pthreadtypes-arch.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 22 "/usr/include/bits/pthreadtypes-arch.h" 2 3 4
# 45 "/usr/include/bits/thread-shared-types.h" 2 3 4

# 1 "/usr/include/bits/atomic_wide_counter.h" 1 3 4
# 25 "/usr/include/bits/atomic_wide_counter.h" 3 4
typedef union
{
  __extension__ unsigned long long int __value64;
  struct
  {
    unsigned int __low;
    unsigned int __high;
  } __value32;
} __atomic_wide_counter;
# 47 "/usr/include/bits/thread-shared-types.h" 2 3 4




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;

typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;
# 76 "/usr/include/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/bits/struct_mutex.h" 1 3 4
# 22 "/usr/include/bits/struct_mutex.h" 3 4
struct __pthread_mutex_s
{
  int __lock;
  unsigned int __count;
  int __owner;





  int __kind;






  unsigned int __nusers;
  __extension__ union
  {
    struct
    {
      short __espins;
      short __eelision;


    } __elision_data;
    __pthread_slist_t __list;
  };


};
# 77 "/usr/include/bits/thread-shared-types.h" 2 3 4
# 89 "/usr/include/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/bits/struct_rwlock.h" 1 3 4
# 23 "/usr/include/bits/struct_rwlock.h" 3 4
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;
# 49 "/usr/include/bits/struct_rwlock.h" 3 4
  unsigned char __flags;
  unsigned char __shared;
  signed char __rwelision;
  unsigned char __pad2;
  int __cur_writer;

};
# 90 "/usr/include/bits/thread-shared-types.h" 2 3 4




struct __pthread_cond_s
{
  __atomic_wide_counter __wseq;
  __atomic_wide_counter __g1_start;
  unsigned int __g_refs[2] ;
  unsigned int __g_size[2];
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
};

typedef unsigned int __tss_t;
typedef unsigned long int __thrd_t;

typedef struct
{
  int __data ;
} __once_flag;
# 24 "/usr/include/bits/pthreadtypes.h" 2 3 4



typedef unsigned long int pthread_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;


union pthread_attr_t
{
  char __size[36];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;




typedef union
{
  struct __pthread_mutex_s __data;
  char __size[24];
  long int __align;
} pthread_mutex_t;


typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;





typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[32];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[20];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 228 "/usr/include/sys/types.h" 2 3 4



# 396 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));



extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));







extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2))) ;






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__)) __attribute__ ((__alloc_size__ (2)));


extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));







extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__))
     __attribute__ ((__alloc_size__ (2, 3)))
    __attribute__ ((__malloc__ (__builtin_free, 1)));


extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__ (reallocarray, 1)));



# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));






# 575 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_align__ (1)))
     __attribute__ ((__alloc_size__ (2))) ;



extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;




extern char *secure_getenv (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;






extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 682 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 698 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __asm__ ("" "mkstemp64")
     __attribute__ ((__nonnull__ (1))) ;





extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 720 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __asm__ ("" "mkstemps64")
                     __attribute__ ((__nonnull__ (1))) ;





extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) ;
# 738 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 752 "/usr/include/stdlib.h" 3 4
extern int mkostemp (char *__template, int __flags) __asm__ ("" "mkostemp64")
     __attribute__ ((__nonnull__ (1))) ;





extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 773 "/usr/include/stdlib.h" 3 4
extern int mkostemps (char *__template, int __suffixlen, int __flags) __asm__ ("" "mkostemps64")

     __attribute__ ((__nonnull__ (1))) ;





extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 791 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;





extern char *canonicalize_file_name (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__malloc__))
     __attribute__ ((__malloc__ (__builtin_free, 1))) ;
# 808 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;






typedef int (*__compar_fn_t) (const void *, const void *);


typedef __compar_fn_t comparison_fn_t;



typedef int (*__compar_d_fn_t) (const void *, const void *, void *);




extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));

extern void qsort_r (void *__base, size_t __nmemb, size_t __size,
       __compar_d_fn_t __compar, void *__arg)
  __attribute__ ((__nonnull__ (1, 4)));




extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;


__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;






extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
# 880 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));





extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__))
    __attribute__ ((__access__ (__read_only__, 2)));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__access__ (__write_only__, 1, 3)))
  __attribute__ ((__access__ (__read_only__, 2)));






extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 967 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;







extern int posix_openpt (int __oflag) ;







extern int grantpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int unlockpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern char *ptsname (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__access__ (__write_only__, 2, 3)));


extern int getpt (void);






extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1023 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/bits/stdlib-float.h" 1 3 4
# 1024 "/usr/include/stdlib.h" 2 3 4
# 1035 "/usr/include/stdlib.h" 3 4

# 5 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 34 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 37 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/bits/types/__fpos_t.h" 1 3 4




# 1 "/usr/include/bits/types/__mbstate_t.h" 1 3 4
# 13 "/usr/include/bits/types/__mbstate_t.h" 3 4
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
# 6 "/usr/include/bits/types/__fpos_t.h" 2 3 4




typedef struct _G_fpos_t
{
  __off_t __pos;
  __mbstate_t __state;
} __fpos_t;
# 40 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/bits/types/__fpos64_t.h" 1 3 4
# 10 "/usr/include/bits/types/__fpos64_t.h" 3 4
typedef struct _G_fpos64_t
{
  __off64_t __pos;
  __mbstate_t __state;
} __fpos64_t;
# 41 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/bits/types/__FILE.h" 1 3 4



struct _IO_FILE;
typedef struct _IO_FILE __FILE;
# 42 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/bits/types/FILE.h" 1 3 4



struct _IO_FILE;


typedef struct _IO_FILE FILE;
# 43 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/bits/types/struct_FILE.h" 1 3 4
# 35 "/usr/include/bits/types/struct_FILE.h" 3 4
struct _IO_FILE;
struct _IO_marker;
struct _IO_codecvt;
struct _IO_wide_data;




typedef void _IO_lock_t;





struct _IO_FILE
{
  int _flags;


  char *_IO_read_ptr;
  char *_IO_read_end;
  char *_IO_read_base;
  char *_IO_write_base;
  char *_IO_write_ptr;
  char *_IO_write_end;
  char *_IO_buf_base;
  char *_IO_buf_end;


  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;
  int _flags2;
  __off_t _old_offset;


  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];

  _IO_lock_t *_lock;







  __off64_t _offset;

  struct _IO_codecvt *_codecvt;
  struct _IO_wide_data *_wide_data;
  struct _IO_FILE *_freeres_list;
  void *_freeres_buf;
  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];
};
# 44 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/bits/types/cookie_io_functions_t.h" 1 3 4
# 27 "/usr/include/bits/types/cookie_io_functions_t.h" 3 4
typedef __ssize_t cookie_read_function_t (void *__cookie, char *__buf,
                                          size_t __nbytes);







typedef __ssize_t cookie_write_function_t (void *__cookie, const char *__buf,
                                           size_t __nbytes);







typedef int cookie_seek_function_t (void *__cookie, __off64_t *__pos, int __w);


typedef int cookie_close_function_t (void *__cookie);






typedef struct _IO_cookie_io_functions_t
{
  cookie_read_function_t *read;
  cookie_write_function_t *write;
  cookie_seek_function_t *seek;
  cookie_close_function_t *close;
} cookie_io_functions_t;
# 47 "/usr/include/stdio.h" 2 3 4





typedef __gnuc_va_list va_list;
# 86 "/usr/include/stdio.h" 3 4
typedef __fpos64_t fpos_t;


typedef __fpos64_t fpos64_t;
# 133 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/bits/stdio_lim.h" 1 3 4
# 134 "/usr/include/stdio.h" 2 3 4
# 143 "/usr/include/stdio.h" 3 4
extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));
# 170 "/usr/include/stdio.h" 3 4
extern int renameat2 (int __oldfd, const char *__old, int __newfd,
        const char *__new, unsigned int __flags) __attribute__ ((__nothrow__ , __leaf__));






extern int fclose (FILE *__stream);
# 192 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void) __asm__ ("" "tmpfile64")
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;






extern FILE *tmpfile64 (void)
   __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;



extern char *tmpnam (char[20]) __attribute__ ((__nothrow__ , __leaf__)) ;




extern char *tmpnam_r (char __s[20]) __attribute__ ((__nothrow__ , __leaf__)) ;
# 222 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
   __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (__builtin_free, 1)));






extern int fflush (FILE *__stream);
# 239 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 249 "/usr/include/stdio.h" 3 4
extern int fcloseall (void);
# 270 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename, const char *__restrict __modes) __asm__ ("" "fopen64")

  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
extern FILE *freopen (const char *__restrict __filename, const char *__restrict __modes, FILE *__restrict __stream) __asm__ ("" "freopen64")


  ;






extern FILE *fopen64 (const char *__restrict __filename,
        const char *__restrict __modes)
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
extern FILE *freopen64 (const char *__restrict __filename,
   const char *__restrict __modes,
   FILE *__restrict __stream) ;




extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;





extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     cookie_io_functions_t __io_funcs) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;




extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
# 328 "/usr/include/stdio.h" 3 4
extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));




extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));







extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));



extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));





extern int vasprintf (char **__restrict __ptr, const char *__restrict __f,
        __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0))) ;
extern int __asprintf (char **__restrict __ptr,
         const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;
extern int asprintf (char **__restrict __ptr,
       const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;




extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
# 434 "/usr/include/stdio.h" 3 4
extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf")

                               ;
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf")
                              ;
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__))

                      ;
# 459 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));





extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 513 "/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);






extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 538 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);
# 549 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);
# 565 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);







extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     __attribute__ ((__access__ (__write_only__, 1, 2)));
# 615 "/usr/include/stdio.h" 3 4
extern char *fgets_unlocked (char *__restrict __s, int __n,
        FILE *__restrict __stream)
    __attribute__ ((__access__ (__write_only__, 1, 2)));
# 632 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) ;







extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) ;







extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 691 "/usr/include/stdio.h" 3 4
extern int fputs_unlocked (const char *__restrict __s,
      FILE *__restrict __stream);
# 702 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);







extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);
# 744 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off64_t __off, int __whence) __asm__ ("" "fseeko64")

                  ;
extern __off64_t ftello (FILE *__stream) __asm__ ("" "ftello64");
# 768 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos) __asm__ ("" "fgetpos64")
                                          ;
extern int fsetpos (FILE *__stream, const fpos_t *__pos) __asm__ ("" "fsetpos64")
                                                          ;







extern int fseeko64 (FILE *__stream, __off64_t __off, int __whence);
extern __off64_t ftello64 (FILE *__stream) ;
extern int fgetpos64 (FILE *__restrict __stream, fpos64_t *__restrict __pos);
extern int fsetpos64 (FILE *__stream, const fpos64_t *__pos);



extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;



extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;







extern void perror (const char *__s);




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
# 823 "/usr/include/stdio.h" 3 4
extern int pclose (FILE *__stream);





extern FILE *popen (const char *__command, const char *__modes)
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (pclose, 1))) ;






extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__access__ (__write_only__, 1)));





extern char *cuserid (char *__s)
  __attribute__ ((__access__ (__write_only__, 1)));




struct obstack;


extern int obstack_printf (struct obstack *__restrict __obstack,
      const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3)));
extern int obstack_vprintf (struct obstack *__restrict __obstack,
       const char *__restrict __format,
       __gnuc_va_list __args)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0)));







extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
# 885 "/usr/include/stdio.h" 3 4
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);
# 902 "/usr/include/stdio.h" 3 4

# 6 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 143 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 415 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));






  __float128 __max_align_f128 __attribute__((__aligned__(__alignof(__float128))));

} max_align_t;
# 7 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/string.h" 2 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 34 "/usr/include/string.h" 2 3 4
# 43 "/usr/include/string.h" 3 4
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
    __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__access__ (__write_only__, 1, 4)));




extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 80 "/usr/include/string.h" 3 4
extern int __memcmpeq (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 107 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 120 "/usr/include/string.h" 3 4
extern void *rawmemchr (const void *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 133 "/usr/include/string.h" 3 4
extern void *memrchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)))
      __attribute__ ((__access__ (__read_only__, 1, 3)));





extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
    __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__access__ (__write_only__, 1, 3)));






extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)))
     __attribute__ ((__access__ (__write_only__, 1, 3)));





extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 246 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 273 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 286 "/usr/include/string.h" 3 4
extern char *strchrnul (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 323 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 350 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 380 "/usr/include/string.h" 3 4
extern char *strcasestr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));







extern void *memmem (const void *__haystack, size_t __haystacklen,
       const void *__needle, size_t __needlelen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 3)))
    __attribute__ ((__access__ (__read_only__, 1, 2)))
    __attribute__ ((__access__ (__read_only__, 3, 4)));



extern void *__mempcpy (void *__restrict __dest,
   const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *mempcpy (void *__restrict __dest,
        const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));
# 444 "/usr/include/string.h" 3 4
extern char *strerror_r (int __errnum, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__access__ (__write_only__, 2, 3)));




extern const char *strerrordesc_np (int __err) __attribute__ ((__nothrow__ , __leaf__));

extern const char *strerrorname_np (int __err) __attribute__ ((__nothrow__ , __leaf__));





extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/include/strings.h" 1 3 4
# 23 "/usr/include/strings.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 24 "/usr/include/strings.h" 2 3 4










extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bcopy (const void *__src, void *__dest, size_t __n)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 68 "/usr/include/strings.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 96 "/usr/include/strings.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int ffsl (long int __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));






extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));



extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));



# 463 "/usr/include/string.h" 2 3 4



extern void explicit_bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)))
    __attribute__ ((__access__ (__write_only__, 1, 2)));



extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern const char *sigabbrev_np (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern const char *sigdescr_np (int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int strverscmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strfry (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void *memfrob (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)))
    __attribute__ ((__access__ (__read_write__, 1, 2)));
# 527 "/usr/include/string.h" 3 4
extern char *basename (const char *__filename) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 539 "/usr/include/string.h" 3 4

# 8 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/usr/include/wchar.h" 1 3 4
# 27 "/usr/include/wchar.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/wchar.h" 2 3 4







# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 36 "/usr/include/wchar.h" 2 3 4


# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdarg.h" 1 3 4
# 39 "/usr/include/wchar.h" 2 3 4

# 1 "/usr/include/bits/wchar.h" 1 3 4
# 41 "/usr/include/wchar.h" 2 3 4
# 1 "/usr/include/bits/types/wint_t.h" 1 3 4
# 20 "/usr/include/bits/types/wint_t.h" 3 4
typedef unsigned int wint_t;
# 42 "/usr/include/wchar.h" 2 3 4
# 1 "/usr/include/bits/types/mbstate_t.h" 1 3 4





typedef __mbstate_t mbstate_t;
# 43 "/usr/include/wchar.h" 2 3 4
# 79 "/usr/include/wchar.h" 3 4




struct tm;



extern wchar_t *wcscpy (wchar_t *__restrict __dest,
   const wchar_t *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern wchar_t *wcsncpy (wchar_t *__restrict __dest,
    const wchar_t *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern wchar_t *wcscat (wchar_t *__restrict __dest,
   const wchar_t *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern wchar_t *wcsncat (wchar_t *__restrict __dest,
    const wchar_t *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int wcscmp (const wchar_t *__s1, const wchar_t *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int wcsncmp (const wchar_t *__s1, const wchar_t *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));



extern int wcscasecmp (const wchar_t *__s1, const wchar_t *__s2) __attribute__ ((__nothrow__ , __leaf__));


extern int wcsncasecmp (const wchar_t *__s1, const wchar_t *__s2,
   size_t __n) __attribute__ ((__nothrow__ , __leaf__));



extern int wcscasecmp_l (const wchar_t *__s1, const wchar_t *__s2,
    locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));

extern int wcsncasecmp_l (const wchar_t *__s1, const wchar_t *__s2,
     size_t __n, locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));




extern int wcscoll (const wchar_t *__s1, const wchar_t *__s2) __attribute__ ((__nothrow__ , __leaf__));



extern size_t wcsxfrm (wchar_t *__restrict __s1,
         const wchar_t *__restrict __s2, size_t __n) __attribute__ ((__nothrow__ , __leaf__));







extern int wcscoll_l (const wchar_t *__s1, const wchar_t *__s2,
        locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));




extern size_t wcsxfrm_l (wchar_t *__s1, const wchar_t *__s2,
    size_t __n, locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));


extern wchar_t *wcsdup (const wchar_t *__s) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (__builtin_free, 1)));
# 165 "/usr/include/wchar.h" 3 4
extern wchar_t *wcschr (const wchar_t *__wcs, wchar_t __wc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));
# 175 "/usr/include/wchar.h" 3 4
extern wchar_t *wcsrchr (const wchar_t *__wcs, wchar_t __wc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));





extern wchar_t *wcschrnul (const wchar_t *__s, wchar_t __wc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));




extern size_t wcscspn (const wchar_t *__wcs, const wchar_t *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));


extern size_t wcsspn (const wchar_t *__wcs, const wchar_t *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));
# 202 "/usr/include/wchar.h" 3 4
extern wchar_t *wcspbrk (const wchar_t *__wcs, const wchar_t *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));
# 213 "/usr/include/wchar.h" 3 4
extern wchar_t *wcsstr (const wchar_t *__haystack, const wchar_t *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));



extern wchar_t *wcstok (wchar_t *__restrict __s,
   const wchar_t *__restrict __delim,
   wchar_t **__restrict __ptr) __attribute__ ((__nothrow__ , __leaf__));


extern size_t wcslen (const wchar_t *__s) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));
# 234 "/usr/include/wchar.h" 3 4
extern wchar_t *wcswcs (const wchar_t *__haystack, const wchar_t *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));





extern size_t wcsnlen (const wchar_t *__s, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));
# 254 "/usr/include/wchar.h" 3 4
extern wchar_t *wmemchr (const wchar_t *__s, wchar_t __c, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));



extern int wmemcmp (const wchar_t *__s1, const wchar_t *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));


extern wchar_t *wmemcpy (wchar_t *__restrict __s1,
    const wchar_t *__restrict __s2, size_t __n) __attribute__ ((__nothrow__ , __leaf__));



extern wchar_t *wmemmove (wchar_t *__s1, const wchar_t *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));


extern wchar_t *wmemset (wchar_t *__s, wchar_t __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__));




extern wchar_t *wmempcpy (wchar_t *__restrict __s1,
     const wchar_t *__restrict __s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));





extern wint_t btowc (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int wctob (wint_t __c) __attribute__ ((__nothrow__ , __leaf__));



extern int mbsinit (const mbstate_t *__ps) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));



extern size_t mbrtowc (wchar_t *__restrict __pwc,
         const char *__restrict __s, size_t __n,
         mbstate_t *__restrict __p) __attribute__ ((__nothrow__ , __leaf__));


extern size_t wcrtomb (char *__restrict __s, wchar_t __wc,
         mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ , __leaf__));


extern size_t __mbrlen (const char *__restrict __s, size_t __n,
   mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ , __leaf__));
extern size_t mbrlen (const char *__restrict __s, size_t __n,
        mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ , __leaf__));
# 338 "/usr/include/wchar.h" 3 4
extern size_t mbsrtowcs (wchar_t *__restrict __dst,
    const char **__restrict __src, size_t __len,
    mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ , __leaf__));



extern size_t wcsrtombs (char *__restrict __dst,
    const wchar_t **__restrict __src, size_t __len,
    mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ , __leaf__));





extern size_t mbsnrtowcs (wchar_t *__restrict __dst,
     const char **__restrict __src, size_t __nmc,
     size_t __len, mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ , __leaf__));



extern size_t wcsnrtombs (char *__restrict __dst,
     const wchar_t **__restrict __src,
     size_t __nwc, size_t __len,
     mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ , __leaf__));






extern int wcwidth (wchar_t __c) __attribute__ ((__nothrow__ , __leaf__));



extern int wcswidth (const wchar_t *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));





extern double wcstod (const wchar_t *__restrict __nptr,
        wchar_t **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__));



extern float wcstof (const wchar_t *__restrict __nptr,
       wchar_t **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__));
extern long double wcstold (const wchar_t *__restrict __nptr,
       wchar_t **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__));
# 397 "/usr/include/wchar.h" 3 4
extern _Float32 wcstof32 (const wchar_t *__restrict __nptr,
     wchar_t **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__));



extern _Float64 wcstof64 (const wchar_t *__restrict __nptr,
     wchar_t **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__));



extern _Float128 wcstof128 (const wchar_t *__restrict __nptr,
       wchar_t **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__));



extern _Float32x wcstof32x (const wchar_t *__restrict __nptr,
       wchar_t **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__));



extern _Float64x wcstof64x (const wchar_t *__restrict __nptr,
       wchar_t **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__));
# 429 "/usr/include/wchar.h" 3 4
extern long int wcstol (const wchar_t *__restrict __nptr,
   wchar_t **__restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));



extern unsigned long int wcstoul (const wchar_t *__restrict __nptr,
      wchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));




__extension__
extern long long int wcstoll (const wchar_t *__restrict __nptr,
         wchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));



__extension__
extern unsigned long long int wcstoull (const wchar_t *__restrict __nptr,
     wchar_t **__restrict __endptr,
     int __base) __attribute__ ((__nothrow__ , __leaf__));





__extension__
extern long long int wcstoq (const wchar_t *__restrict __nptr,
        wchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));



__extension__
extern unsigned long long int wcstouq (const wchar_t *__restrict __nptr,
           wchar_t **__restrict __endptr,
           int __base) __attribute__ ((__nothrow__ , __leaf__));






extern long int wcstol_l (const wchar_t *__restrict __nptr,
     wchar_t **__restrict __endptr, int __base,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));

extern unsigned long int wcstoul_l (const wchar_t *__restrict __nptr,
        wchar_t **__restrict __endptr,
        int __base, locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));

__extension__
extern long long int wcstoll_l (const wchar_t *__restrict __nptr,
    wchar_t **__restrict __endptr,
    int __base, locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));

__extension__
extern unsigned long long int wcstoull_l (const wchar_t *__restrict __nptr,
       wchar_t **__restrict __endptr,
       int __base, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__));

extern double wcstod_l (const wchar_t *__restrict __nptr,
   wchar_t **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__));

extern float wcstof_l (const wchar_t *__restrict __nptr,
         wchar_t **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__));

extern long double wcstold_l (const wchar_t *__restrict __nptr,
         wchar_t **__restrict __endptr,
         locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));
# 512 "/usr/include/wchar.h" 3 4
extern _Float32 wcstof32_l (const wchar_t *__restrict __nptr,
       wchar_t **__restrict __endptr,
       locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));



extern _Float64 wcstof64_l (const wchar_t *__restrict __nptr,
       wchar_t **__restrict __endptr,
       locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));



extern _Float128 wcstof128_l (const wchar_t *__restrict __nptr,
         wchar_t **__restrict __endptr,
         locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));



extern _Float32x wcstof32x_l (const wchar_t *__restrict __nptr,
         wchar_t **__restrict __endptr,
         locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));



extern _Float64x wcstof64x_l (const wchar_t *__restrict __nptr,
         wchar_t **__restrict __endptr,
         locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));
# 552 "/usr/include/wchar.h" 3 4
extern wchar_t *wcpcpy (wchar_t *__restrict __dest,
   const wchar_t *__restrict __src) __attribute__ ((__nothrow__ , __leaf__));



extern wchar_t *wcpncpy (wchar_t *__restrict __dest,
    const wchar_t *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));
# 581 "/usr/include/wchar.h" 3 4
extern __FILE *open_wmemstream (wchar_t **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1)));





extern int fwide (__FILE *__fp, int __mode) __attribute__ ((__nothrow__ , __leaf__));






extern int fwprintf (__FILE *__restrict __stream,
       const wchar_t *__restrict __format, ...)
                                                           ;




extern int wprintf (const wchar_t *__restrict __format, ...)
                                                           ;

extern int swprintf (wchar_t *__restrict __s, size_t __n,
       const wchar_t *__restrict __format, ...)
     __attribute__ ((__nothrow__ , __leaf__)) ;





extern int vfwprintf (__FILE *__restrict __s,
        const wchar_t *__restrict __format,
        __gnuc_va_list __arg)
                                                           ;




extern int vwprintf (const wchar_t *__restrict __format,
       __gnuc_va_list __arg)
                                                           ;


extern int vswprintf (wchar_t *__restrict __s, size_t __n,
        const wchar_t *__restrict __format,
        __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) ;






extern int fwscanf (__FILE *__restrict __stream,
      const wchar_t *__restrict __format, ...)
                                                          ;




extern int wscanf (const wchar_t *__restrict __format, ...)
                                                          ;

extern int swscanf (const wchar_t *__restrict __s,
      const wchar_t *__restrict __format, ...)
     __attribute__ ((__nothrow__ , __leaf__)) ;
# 657 "/usr/include/wchar.h" 3 4
extern int fwscanf (__FILE *__restrict __stream, const wchar_t *__restrict __format, ...) __asm__ ("" "__isoc99_fwscanf")


                                                          ;
extern int wscanf (const wchar_t *__restrict __format, ...) __asm__ ("" "__isoc99_wscanf")

                                                          ;
extern int swscanf (const wchar_t *__restrict __s, const wchar_t *__restrict __format, ...) __asm__ ("" "__isoc99_swscanf") __attribute__ ((__nothrow__ , __leaf__))


                                                          ;
# 688 "/usr/include/wchar.h" 3 4
extern int vfwscanf (__FILE *__restrict __s,
       const wchar_t *__restrict __format,
       __gnuc_va_list __arg)
                                                          ;




extern int vwscanf (const wchar_t *__restrict __format,
      __gnuc_va_list __arg)
                                                          ;

extern int vswscanf (const wchar_t *__restrict __s,
       const wchar_t *__restrict __format,
       __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) ;







extern int vfwscanf (__FILE *__restrict __s, const wchar_t *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfwscanf")


                                                          ;
extern int vwscanf (const wchar_t *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vwscanf")

                                                          ;
extern int vswscanf (const wchar_t *__restrict __s, const wchar_t *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vswscanf") __attribute__ ((__nothrow__ , __leaf__))


                                                          ;
# 744 "/usr/include/wchar.h" 3 4
extern wint_t fgetwc (__FILE *__stream);
extern wint_t getwc (__FILE *__stream);





extern wint_t getwchar (void);






extern wint_t fputwc (wchar_t __wc, __FILE *__stream);
extern wint_t putwc (wchar_t __wc, __FILE *__stream);





extern wint_t putwchar (wchar_t __wc);







extern wchar_t *fgetws (wchar_t *__restrict __ws, int __n,
   __FILE *__restrict __stream);





extern int fputws (const wchar_t *__restrict __ws,
     __FILE *__restrict __stream);






extern wint_t ungetwc (wint_t __wc, __FILE *__stream);
# 799 "/usr/include/wchar.h" 3 4
extern wint_t getwc_unlocked (__FILE *__stream);
extern wint_t getwchar_unlocked (void);







extern wint_t fgetwc_unlocked (__FILE *__stream);







extern wint_t fputwc_unlocked (wchar_t __wc, __FILE *__stream);
# 825 "/usr/include/wchar.h" 3 4
extern wint_t putwc_unlocked (wchar_t __wc, __FILE *__stream);
extern wint_t putwchar_unlocked (wchar_t __wc);
# 835 "/usr/include/wchar.h" 3 4
extern wchar_t *fgetws_unlocked (wchar_t *__restrict __ws, int __n,
     __FILE *__restrict __stream);







extern int fputws_unlocked (const wchar_t *__restrict __ws,
       __FILE *__restrict __stream);






extern size_t wcsftime (wchar_t *__restrict __s, size_t __maxsize,
   const wchar_t *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));




extern size_t wcsftime_l (wchar_t *__restrict __s, size_t __maxsize,
     const wchar_t *__restrict __format,
     const struct tm *__restrict __tp,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));
# 875 "/usr/include/wchar.h" 3 4

# 9 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/usr/include/dlfcn.h" 1 3 4
# 24 "/usr/include/dlfcn.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 25 "/usr/include/dlfcn.h" 2 3 4


# 1 "/usr/include/bits/dlfcn.h" 1 3 4
# 57 "/usr/include/bits/dlfcn.h" 3 4



extern void _dl_mcount_wrapper_check (void *__selfpc) __attribute__ ((__nothrow__ , __leaf__));


# 28 "/usr/include/dlfcn.h" 2 3 4



# 1 "/usr/include/bits/dl_find_object.h" 1 3 4
# 32 "/usr/include/dlfcn.h" 2 3 4
# 46 "/usr/include/dlfcn.h" 3 4
typedef long int Lmid_t;











extern void *dlopen (const char *__file, int __mode) __attribute__ ((__nothrow__));



extern int dlclose (void *__handle) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern void *dlsym (void *__restrict __handle,
      const char *__restrict __name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern void *dlmopen (Lmid_t __nsid, const char *__file, int __mode) __attribute__ ((__nothrow__));



extern void *dlvsym (void *__restrict __handle,
       const char *__restrict __name,
       const char *__restrict __version)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));





extern char *dlerror (void) __attribute__ ((__nothrow__ , __leaf__));





typedef struct
{
  const char *dli_fname;
  void *dli_fbase;
  const char *dli_sname;
  void *dli_saddr;
} Dl_info;



extern int dladdr (const void *__address, Dl_info *__info)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int dladdr1 (const void *__address, Dl_info *__info,
      void **__extra_info, int __flags) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




enum
  {

    RTLD_DL_SYMENT = 1,


    RTLD_DL_LINKMAP = 2
  };







extern int dlinfo (void *__restrict __handle,
     int __request, void *__restrict __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));


enum
  {

    RTLD_DI_LMID = 1,



    RTLD_DI_LINKMAP = 2,

    RTLD_DI_CONFIGADDR = 3,






    RTLD_DI_SERINFO = 4,
    RTLD_DI_SERINFOSIZE = 5,



    RTLD_DI_ORIGIN = 6,

    RTLD_DI_PROFILENAME = 7,
    RTLD_DI_PROFILEOUT = 8,




    RTLD_DI_TLS_MODID = 9,





    RTLD_DI_TLS_DATA = 10,

    RTLD_DI_MAX = 10
  };




typedef struct
{
  char *dls_name;
  unsigned int dls_flags;
} Dl_serpath;



typedef struct
{
  size_t dls_size;
  unsigned int dls_cnt;





  __extension__ union
  {
    Dl_serpath dls_serpath[0];
    Dl_serpath __dls_serpath_pad[1];
  };



} Dl_serinfo;

struct dl_find_object
{
  __extension__ unsigned long long int dlfo_flags;
  void *dlfo_map_start;
  void *dlfo_map_end;
  struct link_map *dlfo_link_map;
  void *dlfo_eh_frame;

  void *dlfo_eh_dbase;

  unsigned int __dlfo_eh_dbase_pad;






  __extension__ unsigned long long int __dflo_reserved[7];
};



int _dl_find_object (void *__address, struct dl_find_object *__result) __attribute__ ((__nothrow__ , __leaf__));





# 10 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/usr/include/signal.h" 1 3 4
# 27 "/usr/include/signal.h" 3 4



# 1 "/usr/include/bits/signum-generic.h" 1 3 4
# 76 "/usr/include/bits/signum-generic.h" 3 4
# 1 "/usr/include/bits/signum-arch.h" 1 3 4
# 77 "/usr/include/bits/signum-generic.h" 2 3 4
# 31 "/usr/include/signal.h" 2 3 4

# 1 "/usr/include/bits/types/sig_atomic_t.h" 1 3 4







typedef __sig_atomic_t sig_atomic_t;
# 33 "/usr/include/signal.h" 2 3 4
# 57 "/usr/include/signal.h" 3 4
# 1 "/usr/include/bits/types/siginfo_t.h" 1 3 4



# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 5 "/usr/include/bits/types/siginfo_t.h" 2 3 4

# 1 "/usr/include/bits/types/__sigval_t.h" 1 3 4
# 24 "/usr/include/bits/types/__sigval_t.h" 3 4
union sigval
{
  int sival_int;
  void *sival_ptr;
};

typedef union sigval __sigval_t;
# 7 "/usr/include/bits/types/siginfo_t.h" 2 3 4
# 16 "/usr/include/bits/types/siginfo_t.h" 3 4
# 1 "/usr/include/bits/siginfo-arch.h" 1 3 4
# 17 "/usr/include/bits/types/siginfo_t.h" 2 3 4
# 36 "/usr/include/bits/types/siginfo_t.h" 3 4
typedef struct
  {
    int si_signo;

    int si_errno;

    int si_code;
# 51 "/usr/include/bits/types/siginfo_t.h" 3 4
    union
      {
 int _pad[((128 / sizeof (int)) - 3)];


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
   } _kill;


 struct
   {
     int si_tid;
     int si_overrun;
     __sigval_t si_sigval;
   } _timer;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     __sigval_t si_sigval;
   } _rt;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __clock_t si_utime;
     __clock_t si_stime;
   } _sigchld;


 struct
   {
     void *si_addr;
    
     short int si_addr_lsb;
     union
       {

  struct
    {
      void *_lower;
      void *_upper;
    } _addr_bnd;

  __uint32_t _pkey;
       } _bounds;
   } _sigfault;


 struct
   {
     long int si_band;
     int si_fd;
   } _sigpoll;



 struct
   {
     void *_call_addr;
     int _syscall;
     unsigned int _arch;
   } _sigsys;

      } _sifields;
  } siginfo_t ;
# 58 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/bits/siginfo-consts.h" 1 3 4
# 35 "/usr/include/bits/siginfo-consts.h" 3 4
enum
{
  SI_ASYNCNL = -60,
  SI_DETHREAD = -7,

  SI_TKILL,
  SI_SIGIO,

  SI_ASYNCIO,
  SI_MESGQ,
  SI_TIMER,





  SI_QUEUE,
  SI_USER,
  SI_KERNEL = 0x80
# 66 "/usr/include/bits/siginfo-consts.h" 3 4
};




enum
{
  ILL_ILLOPC = 1,

  ILL_ILLOPN,

  ILL_ILLADR,

  ILL_ILLTRP,

  ILL_PRVOPC,

  ILL_PRVREG,

  ILL_COPROC,

  ILL_BADSTK,

  ILL_BADIADDR

};


enum
{
  FPE_INTDIV = 1,

  FPE_INTOVF,

  FPE_FLTDIV,

  FPE_FLTOVF,

  FPE_FLTUND,

  FPE_FLTRES,

  FPE_FLTINV,

  FPE_FLTSUB,

  FPE_FLTUNK = 14,

  FPE_CONDTRAP

};


enum
{
  SEGV_MAPERR = 1,

  SEGV_ACCERR,

  SEGV_BNDERR,

  SEGV_PKUERR,

  SEGV_ACCADI,

  SEGV_ADIDERR,

  SEGV_ADIPERR,

  SEGV_MTEAERR,

  SEGV_MTESERR

};


enum
{
  BUS_ADRALN = 1,

  BUS_ADRERR,

  BUS_OBJERR,

  BUS_MCEERR_AR,

  BUS_MCEERR_AO

};




enum
{
  TRAP_BRKPT = 1,

  TRAP_TRACE,

  TRAP_BRANCH,

  TRAP_HWBKPT,

  TRAP_UNK

};




enum
{
  CLD_EXITED = 1,

  CLD_KILLED,

  CLD_DUMPED,

  CLD_TRAPPED,

  CLD_STOPPED,

  CLD_CONTINUED

};


enum
{
  POLL_IN = 1,

  POLL_OUT,

  POLL_MSG,

  POLL_ERR,

  POLL_PRI,

  POLL_HUP

};





# 1 "/usr/include/bits/siginfo-consts-arch.h" 1 3 4
# 214 "/usr/include/bits/siginfo-consts.h" 2 3 4
# 59 "/usr/include/signal.h" 2 3 4



# 1 "/usr/include/bits/types/sigval_t.h" 1 3 4
# 16 "/usr/include/bits/types/sigval_t.h" 3 4
typedef __sigval_t sigval_t;
# 63 "/usr/include/signal.h" 2 3 4



# 1 "/usr/include/bits/types/sigevent_t.h" 1 3 4



# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 5 "/usr/include/bits/types/sigevent_t.h" 2 3 4
# 22 "/usr/include/bits/types/sigevent_t.h" 3 4
typedef struct sigevent
  {
    __sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
 int _pad[((64 / sizeof (int)) - 3)];



 __pid_t _tid;

 struct
   {
     void (*_function) (__sigval_t);
     pthread_attr_t *_attribute;
   } _sigev_thread;
      } _sigev_un;
  } sigevent_t;
# 67 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/bits/sigevent-consts.h" 1 3 4
# 27 "/usr/include/bits/sigevent-consts.h" 3 4
enum
{
  SIGEV_SIGNAL = 0,

  SIGEV_NONE,

  SIGEV_THREAD,


  SIGEV_THREAD_ID = 4


};
# 68 "/usr/include/signal.h" 2 3 4




typedef void (*__sighandler_t) (int);




extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));

extern __sighandler_t sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));






extern __sighandler_t signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
# 112 "/usr/include/signal.h" 3 4
extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__ , __leaf__));






extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern int raise (int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern __sighandler_t ssignal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
extern int gsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));




extern void psignal (int __sig, const char *__s);


extern void psiginfo (const siginfo_t *__pinfo, const char *__s);
# 151 "/usr/include/signal.h" 3 4
extern int sigpause (int __sig) __asm__ ("__xpg_sigpause")
  __attribute__ ((__deprecated__ ("Use the sigsuspend function instead")));
# 173 "/usr/include/signal.h" 3 4
extern int sigblock (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int sigsetmask (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int siggetmask (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
# 188 "/usr/include/signal.h" 3 4
typedef __sighandler_t sighandler_t;




typedef __sighandler_t sig_t;





extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigismember (const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int sigisemptyset (const sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigandset (sigset_t *__set, const sigset_t *__left,
        const sigset_t *__right) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern int sigorset (sigset_t *__set, const sigset_t *__left,
       const sigset_t *__right) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));




# 1 "/usr/include/bits/sigaction.h" 1 3 4
# 27 "/usr/include/bits/sigaction.h" 3 4
struct sigaction
  {


    union
      {

 __sighandler_t sa_handler;

 void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;







    __sigset_t sa_mask;


    int sa_flags;


    void (*sa_restorer) (void);
  };
# 230 "/usr/include/signal.h" 2 3 4


extern int sigprocmask (int __how, const sigset_t *__restrict __set,
   sigset_t *__restrict __oset) __attribute__ ((__nothrow__ , __leaf__));






extern int sigsuspend (const sigset_t *__set) __attribute__ ((__nonnull__ (1)));


extern int sigaction (int __sig, const struct sigaction *__restrict __act,
        struct sigaction *__restrict __oact) __attribute__ ((__nothrow__ , __leaf__));


extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int sigwait (const sigset_t *__restrict __set, int *__restrict __sig)
     __attribute__ ((__nonnull__ (1, 2)));







extern int sigwaitinfo (const sigset_t *__restrict __set,
   siginfo_t *__restrict __info) __attribute__ ((__nonnull__ (1)));







extern int sigtimedwait (const sigset_t *__restrict __set,
    siginfo_t *__restrict __info,
    const struct timespec *__restrict __timeout)
     __attribute__ ((__nonnull__ (1)));
# 292 "/usr/include/signal.h" 3 4
extern int sigqueue (__pid_t __pid, int __sig, const union sigval __val)
     __attribute__ ((__nothrow__ , __leaf__));







# 1 "/usr/include/bits/sigcontext.h" 1 3 4
# 31 "/usr/include/bits/sigcontext.h" 3 4
struct _fpx_sw_bytes
{
  __uint32_t magic1;
  __uint32_t extended_size;
  __uint64_t xstate_bv;
  __uint32_t xstate_size;
  __uint32_t __glibc_reserved1[7];
};

struct _fpreg
{
  unsigned short significand[4];
  unsigned short exponent;
};

struct _fpxreg
{
  unsigned short significand[4];
  unsigned short exponent;
  unsigned short __glibc_reserved1[3];
};

struct _xmmreg
{
  __uint32_t element[4];
};





struct _fpstate
{

  __uint32_t cw;
  __uint32_t sw;
  __uint32_t tag;
  __uint32_t ipoff;
  __uint32_t cssel;
  __uint32_t dataoff;
  __uint32_t datasel;
  struct _fpreg _st[8];
  unsigned short status;
  unsigned short magic;


  __uint32_t _fxsr_env[6];
  __uint32_t mxcsr;
  __uint32_t __glibc_reserved1;
  struct _fpxreg _fxsr_st[8];
  struct _xmmreg _xmm[8];
  __uint32_t __glibc_reserved2[56];
};
# 95 "/usr/include/bits/sigcontext.h" 3 4
struct sigcontext
{
  unsigned short gs, __gsh;
  unsigned short fs, __fsh;
  unsigned short es, __esh;
  unsigned short ds, __dsh;
  unsigned long edi;
  unsigned long esi;
  unsigned long ebp;
  unsigned long esp;
  unsigned long ebx;
  unsigned long edx;
  unsigned long ecx;
  unsigned long eax;
  unsigned long trapno;
  unsigned long err;
  unsigned long eip;
  unsigned short cs, __csh;
  unsigned long eflags;
  unsigned long esp_at_signal;
  unsigned short ss, __ssh;
  struct _fpstate * fpstate;
  unsigned long oldmask;
  unsigned long cr2;
};
# 177 "/usr/include/bits/sigcontext.h" 3 4
struct _xsave_hdr
{
  __uint64_t xstate_bv;
  __uint64_t __glibc_reserved1[2];
  __uint64_t __glibc_reserved2[5];
};

struct _ymmh_state
{
  __uint32_t ymmh_space[64];
};

struct _xstate
{
  struct _fpstate fpstate;
  struct _xsave_hdr xstate_hdr;
  struct _ymmh_state ymmh;
};
# 302 "/usr/include/signal.h" 2 3 4


extern int sigreturn (struct sigcontext *__scp) __attribute__ ((__nothrow__ , __leaf__));






# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 312 "/usr/include/signal.h" 2 3 4

# 1 "/usr/include/bits/types/stack_t.h" 1 3 4
# 23 "/usr/include/bits/types/stack_t.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 24 "/usr/include/bits/types/stack_t.h" 2 3 4


typedef struct
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
# 314 "/usr/include/signal.h" 2 3 4


# 1 "/usr/include/sys/ucontext.h" 1 3 4
# 156 "/usr/include/sys/ucontext.h" 3 4
typedef int greg_t;
# 165 "/usr/include/sys/ucontext.h" 3 4
typedef greg_t gregset_t[19];



enum
{
  REG_GS = 0,

  REG_FS,

  REG_ES,

  REG_DS,

  REG_EDI,

  REG_ESI,

  REG_EBP,

  REG_ESP,

  REG_EBX,

  REG_EDX,

  REG_ECX,

  REG_EAX,

  REG_TRAPNO,

  REG_ERR,

  REG_EIP,

  REG_CS,

  REG_EFL,

  REG_UESP,

  REG_SS

};



struct _libc_fpreg
{
  unsigned short int significand[4];
  unsigned short int exponent;
};

struct _libc_fpstate
{
  unsigned long int cw;
  unsigned long int sw;
  unsigned long int tag;
  unsigned long int ipoff;
  unsigned long int cssel;
  unsigned long int dataoff;
  unsigned long int datasel;
  struct _libc_fpreg _st[8];
  unsigned long int status;
};


typedef struct _libc_fpstate *fpregset_t;


typedef struct
  {
    gregset_t gregs;


    fpregset_t fpregs;
    unsigned long int oldmask;
    unsigned long int cr2;
  } mcontext_t;


typedef struct ucontext_t
  {
    unsigned long int uc_flags;
    struct ucontext_t *uc_link;
    stack_t uc_stack;
    mcontext_t uc_mcontext;
    sigset_t uc_sigmask;
    struct _libc_fpstate __fpregs_mem;
    unsigned long int __ssp[4];
  } ucontext_t;
# 317 "/usr/include/signal.h" 2 3 4







extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__deprecated__ ("Use sigaction with SA_RESTART instead")));

# 1 "/usr/include/bits/sigstack.h" 1 3 4
# 328 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/bits/sigstksz.h" 1 3 4
# 24 "/usr/include/bits/sigstksz.h" 3 4
# 1 "/usr/include/unistd.h" 1 3 4
# 27 "/usr/include/unistd.h" 3 4

# 202 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/bits/posix_opt.h" 1 3 4
# 203 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/bits/environments.h" 1 3 4
# 22 "/usr/include/bits/environments.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 23 "/usr/include/bits/environments.h" 2 3 4
# 207 "/usr/include/unistd.h" 2 3 4
# 226 "/usr/include/unistd.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 227 "/usr/include/unistd.h" 2 3 4
# 267 "/usr/include/unistd.h" 3 4
typedef __intptr_t intptr_t;






typedef __socklen_t socklen_t;
# 287 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int euidaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int eaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int execveat (int __fd, const char *__path, char *const __argv[],
                     char *const __envp[], int __flags)
    __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));






extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;
# 342 "/usr/include/unistd.h" 3 4
extern __off64_t lseek (int __fd, __off64_t __offset, int __whence) __asm__ ("" "lseek64") __attribute__ ((__nothrow__ , __leaf__))

             ;





extern __off64_t lseek64 (int __fd, __off64_t __offset, int __whence)
     __attribute__ ((__nothrow__ , __leaf__));






extern int close (int __fd);




extern void closefrom (int __lowfd) __attribute__ ((__nothrow__ , __leaf__));







extern ssize_t read (int __fd, void *__buf, size_t __nbytes)
    __attribute__ ((__access__ (__write_only__, 2, 3)));





extern ssize_t write (int __fd, const void *__buf, size_t __n)
    __attribute__ ((__access__ (__read_only__, 2, 3)));
# 404 "/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes, __off64_t __offset) __asm__ ("" "pread64")


    __attribute__ ((__access__ (__write_only__, 2, 3)));
extern ssize_t pwrite (int __fd, const void *__buf, size_t __nbytes, __off64_t __offset) __asm__ ("" "pwrite64")


    __attribute__ ((__access__ (__read_only__, 2, 3)));
# 422 "/usr/include/unistd.h" 3 4
extern ssize_t pread64 (int __fd, void *__buf, size_t __nbytes,
   __off64_t __offset)
    __attribute__ ((__access__ (__write_only__, 2, 3)));


extern ssize_t pwrite64 (int __fd, const void *__buf, size_t __n,
    __off64_t __offset)
    __attribute__ ((__access__ (__read_only__, 2, 3)));







extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int pipe2 (int __pipedes[2], int __flags) __attribute__ ((__nothrow__ , __leaf__)) ;
# 452 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ , __leaf__));
# 464 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);







extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ , __leaf__));






extern int usleep (__useconds_t __useconds);
# 489 "/usr/include/unistd.h" 3 4
extern int pause (void);



extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;






extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;



extern int chdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchdir (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;
# 531 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ , __leaf__)) ;





extern char *get_current_dir_name (void) __attribute__ ((__nothrow__ , __leaf__));







extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__))
    __attribute__ ((__access__ (__write_only__, 1)));




extern int dup (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ , __leaf__));




extern int dup3 (int __fd, int __fd2, int __flags) __attribute__ ((__nothrow__ , __leaf__));



extern char **__environ;

extern char **environ;





extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execvpe (const char *__file, char *const __argv[],
      char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int nice (int __inc) __attribute__ ((__nothrow__ , __leaf__)) ;




extern void _exit (int __status) __attribute__ ((__noreturn__));





# 1 "/usr/include/bits/confname.h" 1 3 4
# 24 "/usr/include/bits/confname.h" 3 4
enum
  {
    _PC_LINK_MAX,

    _PC_MAX_CANON,

    _PC_MAX_INPUT,

    _PC_NAME_MAX,

    _PC_PATH_MAX,

    _PC_PIPE_BUF,

    _PC_CHOWN_RESTRICTED,

    _PC_NO_TRUNC,

    _PC_VDISABLE,

    _PC_SYNC_IO,

    _PC_ASYNC_IO,

    _PC_PRIO_IO,

    _PC_SOCK_MAXBUF,

    _PC_FILESIZEBITS,

    _PC_REC_INCR_XFER_SIZE,

    _PC_REC_MAX_XFER_SIZE,

    _PC_REC_MIN_XFER_SIZE,

    _PC_REC_XFER_ALIGN,

    _PC_ALLOC_SIZE_MIN,

    _PC_SYMLINK_MAX,

    _PC_2_SYMLINKS

  };


enum
  {
    _SC_ARG_MAX,

    _SC_CHILD_MAX,

    _SC_CLK_TCK,

    _SC_NGROUPS_MAX,

    _SC_OPEN_MAX,

    _SC_STREAM_MAX,

    _SC_TZNAME_MAX,

    _SC_JOB_CONTROL,

    _SC_SAVED_IDS,

    _SC_REALTIME_SIGNALS,

    _SC_PRIORITY_SCHEDULING,

    _SC_TIMERS,

    _SC_ASYNCHRONOUS_IO,

    _SC_PRIORITIZED_IO,

    _SC_SYNCHRONIZED_IO,

    _SC_FSYNC,

    _SC_MAPPED_FILES,

    _SC_MEMLOCK,

    _SC_MEMLOCK_RANGE,

    _SC_MEMORY_PROTECTION,

    _SC_MESSAGE_PASSING,

    _SC_SEMAPHORES,

    _SC_SHARED_MEMORY_OBJECTS,

    _SC_AIO_LISTIO_MAX,

    _SC_AIO_MAX,

    _SC_AIO_PRIO_DELTA_MAX,

    _SC_DELAYTIMER_MAX,

    _SC_MQ_OPEN_MAX,

    _SC_MQ_PRIO_MAX,

    _SC_VERSION,

    _SC_PAGESIZE,


    _SC_RTSIG_MAX,

    _SC_SEM_NSEMS_MAX,

    _SC_SEM_VALUE_MAX,

    _SC_SIGQUEUE_MAX,

    _SC_TIMER_MAX,




    _SC_BC_BASE_MAX,

    _SC_BC_DIM_MAX,

    _SC_BC_SCALE_MAX,

    _SC_BC_STRING_MAX,

    _SC_COLL_WEIGHTS_MAX,

    _SC_EQUIV_CLASS_MAX,

    _SC_EXPR_NEST_MAX,

    _SC_LINE_MAX,

    _SC_RE_DUP_MAX,

    _SC_CHARCLASS_NAME_MAX,


    _SC_2_VERSION,

    _SC_2_C_BIND,

    _SC_2_C_DEV,

    _SC_2_FORT_DEV,

    _SC_2_FORT_RUN,

    _SC_2_SW_DEV,

    _SC_2_LOCALEDEF,


    _SC_PII,

    _SC_PII_XTI,

    _SC_PII_SOCKET,

    _SC_PII_INTERNET,

    _SC_PII_OSI,

    _SC_POLL,

    _SC_SELECT,

    _SC_UIO_MAXIOV,

    _SC_IOV_MAX = _SC_UIO_MAXIOV,

    _SC_PII_INTERNET_STREAM,

    _SC_PII_INTERNET_DGRAM,

    _SC_PII_OSI_COTS,

    _SC_PII_OSI_CLTS,

    _SC_PII_OSI_M,

    _SC_T_IOV_MAX,



    _SC_THREADS,

    _SC_THREAD_SAFE_FUNCTIONS,

    _SC_GETGR_R_SIZE_MAX,

    _SC_GETPW_R_SIZE_MAX,

    _SC_LOGIN_NAME_MAX,

    _SC_TTY_NAME_MAX,

    _SC_THREAD_DESTRUCTOR_ITERATIONS,

    _SC_THREAD_KEYS_MAX,

    _SC_THREAD_STACK_MIN,

    _SC_THREAD_THREADS_MAX,

    _SC_THREAD_ATTR_STACKADDR,

    _SC_THREAD_ATTR_STACKSIZE,

    _SC_THREAD_PRIORITY_SCHEDULING,

    _SC_THREAD_PRIO_INHERIT,

    _SC_THREAD_PRIO_PROTECT,

    _SC_THREAD_PROCESS_SHARED,


    _SC_NPROCESSORS_CONF,

    _SC_NPROCESSORS_ONLN,

    _SC_PHYS_PAGES,

    _SC_AVPHYS_PAGES,

    _SC_ATEXIT_MAX,

    _SC_PASS_MAX,


    _SC_XOPEN_VERSION,

    _SC_XOPEN_XCU_VERSION,

    _SC_XOPEN_UNIX,

    _SC_XOPEN_CRYPT,

    _SC_XOPEN_ENH_I18N,

    _SC_XOPEN_SHM,


    _SC_2_CHAR_TERM,

    _SC_2_C_VERSION,

    _SC_2_UPE,


    _SC_XOPEN_XPG2,

    _SC_XOPEN_XPG3,

    _SC_XOPEN_XPG4,


    _SC_CHAR_BIT,

    _SC_CHAR_MAX,

    _SC_CHAR_MIN,

    _SC_INT_MAX,

    _SC_INT_MIN,

    _SC_LONG_BIT,

    _SC_WORD_BIT,

    _SC_MB_LEN_MAX,

    _SC_NZERO,

    _SC_SSIZE_MAX,

    _SC_SCHAR_MAX,

    _SC_SCHAR_MIN,

    _SC_SHRT_MAX,

    _SC_SHRT_MIN,

    _SC_UCHAR_MAX,

    _SC_UINT_MAX,

    _SC_ULONG_MAX,

    _SC_USHRT_MAX,


    _SC_NL_ARGMAX,

    _SC_NL_LANGMAX,

    _SC_NL_MSGMAX,

    _SC_NL_NMAX,

    _SC_NL_SETMAX,

    _SC_NL_TEXTMAX,


    _SC_XBS5_ILP32_OFF32,

    _SC_XBS5_ILP32_OFFBIG,

    _SC_XBS5_LP64_OFF64,

    _SC_XBS5_LPBIG_OFFBIG,


    _SC_XOPEN_LEGACY,

    _SC_XOPEN_REALTIME,

    _SC_XOPEN_REALTIME_THREADS,


    _SC_ADVISORY_INFO,

    _SC_BARRIERS,

    _SC_BASE,

    _SC_C_LANG_SUPPORT,

    _SC_C_LANG_SUPPORT_R,

    _SC_CLOCK_SELECTION,

    _SC_CPUTIME,

    _SC_THREAD_CPUTIME,

    _SC_DEVICE_IO,

    _SC_DEVICE_SPECIFIC,

    _SC_DEVICE_SPECIFIC_R,

    _SC_FD_MGMT,

    _SC_FIFO,

    _SC_PIPE,

    _SC_FILE_ATTRIBUTES,

    _SC_FILE_LOCKING,

    _SC_FILE_SYSTEM,

    _SC_MONOTONIC_CLOCK,

    _SC_MULTI_PROCESS,

    _SC_SINGLE_PROCESS,

    _SC_NETWORKING,

    _SC_READER_WRITER_LOCKS,

    _SC_SPIN_LOCKS,

    _SC_REGEXP,

    _SC_REGEX_VERSION,

    _SC_SHELL,

    _SC_SIGNALS,

    _SC_SPAWN,

    _SC_SPORADIC_SERVER,

    _SC_THREAD_SPORADIC_SERVER,

    _SC_SYSTEM_DATABASE,

    _SC_SYSTEM_DATABASE_R,

    _SC_TIMEOUTS,

    _SC_TYPED_MEMORY_OBJECTS,

    _SC_USER_GROUPS,

    _SC_USER_GROUPS_R,

    _SC_2_PBS,

    _SC_2_PBS_ACCOUNTING,

    _SC_2_PBS_LOCATE,

    _SC_2_PBS_MESSAGE,

    _SC_2_PBS_TRACK,

    _SC_SYMLOOP_MAX,

    _SC_STREAMS,

    _SC_2_PBS_CHECKPOINT,


    _SC_V6_ILP32_OFF32,

    _SC_V6_ILP32_OFFBIG,

    _SC_V6_LP64_OFF64,

    _SC_V6_LPBIG_OFFBIG,


    _SC_HOST_NAME_MAX,

    _SC_TRACE,

    _SC_TRACE_EVENT_FILTER,

    _SC_TRACE_INHERIT,

    _SC_TRACE_LOG,


    _SC_LEVEL1_ICACHE_SIZE,

    _SC_LEVEL1_ICACHE_ASSOC,

    _SC_LEVEL1_ICACHE_LINESIZE,

    _SC_LEVEL1_DCACHE_SIZE,

    _SC_LEVEL1_DCACHE_ASSOC,

    _SC_LEVEL1_DCACHE_LINESIZE,

    _SC_LEVEL2_CACHE_SIZE,

    _SC_LEVEL2_CACHE_ASSOC,

    _SC_LEVEL2_CACHE_LINESIZE,

    _SC_LEVEL3_CACHE_SIZE,

    _SC_LEVEL3_CACHE_ASSOC,

    _SC_LEVEL3_CACHE_LINESIZE,

    _SC_LEVEL4_CACHE_SIZE,

    _SC_LEVEL4_CACHE_ASSOC,

    _SC_LEVEL4_CACHE_LINESIZE,



    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,

    _SC_RAW_SOCKETS,


    _SC_V7_ILP32_OFF32,

    _SC_V7_ILP32_OFFBIG,

    _SC_V7_LP64_OFF64,

    _SC_V7_LPBIG_OFFBIG,


    _SC_SS_REPL_MAX,


    _SC_TRACE_EVENT_NAME_MAX,

    _SC_TRACE_NAME_MAX,

    _SC_TRACE_SYS_MAX,

    _SC_TRACE_USER_EVENT_MAX,


    _SC_XOPEN_STREAMS,


    _SC_THREAD_ROBUST_PRIO_INHERIT,

    _SC_THREAD_ROBUST_PRIO_PROTECT,


    _SC_MINSIGSTKSZ,


    _SC_SIGSTKSZ

  };


enum
  {
    _CS_PATH,


    _CS_V6_WIDTH_RESTRICTED_ENVS,



    _CS_GNU_LIBC_VERSION,

    _CS_GNU_LIBPTHREAD_VERSION,


    _CS_V5_WIDTH_RESTRICTED_ENVS,



    _CS_V7_WIDTH_RESTRICTED_ENVS,



    _CS_LFS_CFLAGS = 1000,

    _CS_LFS_LDFLAGS,

    _CS_LFS_LIBS,

    _CS_LFS_LINTFLAGS,

    _CS_LFS64_CFLAGS,

    _CS_LFS64_LDFLAGS,

    _CS_LFS64_LIBS,

    _CS_LFS64_LINTFLAGS,


    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

    _CS_XBS5_ILP32_OFF32_LDFLAGS,

    _CS_XBS5_ILP32_OFF32_LIBS,

    _CS_XBS5_ILP32_OFF32_LINTFLAGS,

    _CS_XBS5_ILP32_OFFBIG_CFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LIBS,

    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

    _CS_XBS5_LP64_OFF64_CFLAGS,

    _CS_XBS5_LP64_OFF64_LDFLAGS,

    _CS_XBS5_LP64_OFF64_LIBS,

    _CS_XBS5_LP64_OFF64_LINTFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LIBS,

    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LIBS,

    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_LP64_OFF64_CFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LIBS,

    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LIBS,

    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V7_LP64_OFF64_CFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LIBS,

    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,


    _CS_V6_ENV,

    _CS_V7_ENV

  };
# 631 "/usr/include/unistd.h" 2 3 4


extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ , __leaf__));


extern long int sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));



extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__))
    __attribute__ ((__access__ (__write_only__, 2, 3)));




extern __pid_t getpid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getppid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));

extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));






extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ , __leaf__));
# 682 "/usr/include/unistd.h" 3 4
extern int setpgrp (void) __attribute__ ((__nothrow__ , __leaf__));






extern __pid_t setsid (void) __attribute__ ((__nothrow__ , __leaf__));



extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));



extern __uid_t getuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getgid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getegid (void) __attribute__ ((__nothrow__ , __leaf__));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ , __leaf__))
    __attribute__ ((__access__ (__write_only__, 2, 1)));


extern int group_member (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__));






extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;





extern int getresuid (__uid_t *__ruid, __uid_t *__euid, __uid_t *__suid)
     __attribute__ ((__nothrow__ , __leaf__));



extern int getresgid (__gid_t *__rgid, __gid_t *__egid, __gid_t *__sgid)
     __attribute__ ((__nothrow__ , __leaf__));



extern int setresuid (__uid_t __ruid, __uid_t __euid, __uid_t __suid)
     __attribute__ ((__nothrow__ , __leaf__)) ;



extern int setresgid (__gid_t __rgid, __gid_t __egid, __gid_t __sgid)
     __attribute__ ((__nothrow__ , __leaf__)) ;






extern __pid_t fork (void) __attribute__ ((__nothrow__));







extern __pid_t vfork (void) __attribute__ ((__nothrow__ , __leaf__));






extern __pid_t _Fork (void) __attribute__ ((__nothrow__ , __leaf__));





extern char *ttyname (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)))
     __attribute__ ((__access__ (__write_only__, 2, 3)));



extern int isatty (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern int ttyslot (void) __attribute__ ((__nothrow__ , __leaf__));




extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4))) ;




extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)))
     __attribute__ ((__access__ (__write_only__, 2, 3)));





extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3))) ;


extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)))
     __attribute__ ((__access__ (__write_only__, 3, 4)));



extern int unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern int rmdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ , __leaf__));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ , __leaf__));






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)))
    __attribute__ ((__access__ (__write_only__, 1, 2)));




extern int setlogin (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







# 1 "/usr/include/bits/getopt_posix.h" 1 3 4
# 27 "/usr/include/bits/getopt_posix.h" 3 4
# 1 "/usr/include/bits/getopt_core.h" 1 3 4
# 28 "/usr/include/bits/getopt_core.h" 3 4








extern char *optarg;
# 50 "/usr/include/bits/getopt_core.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 91 "/usr/include/bits/getopt_core.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


# 28 "/usr/include/bits/getopt_posix.h" 2 3 4


# 49 "/usr/include/bits/getopt_posix.h" 3 4

# 904 "/usr/include/unistd.h" 2 3 4







extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)))
    __attribute__ ((__access__ (__write_only__, 1, 2)));






extern int sethostname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__access__ (__read_only__, 1, 2)));



extern int sethostid (long int __id) __attribute__ ((__nothrow__ , __leaf__)) ;





extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)))
     __attribute__ ((__access__ (__write_only__, 1, 2)));
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__access__ (__read_only__, 1, 2)));




extern int vhangup (void) __attribute__ ((__nothrow__ , __leaf__));


extern int revoke (const char *__file) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;







extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int acct (const char *__name) __attribute__ ((__nothrow__ , __leaf__));



extern char *getusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void endusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void setusershell (void) __attribute__ ((__nothrow__ , __leaf__));





extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int chroot (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));







extern int fsync (int __fd);





extern int syncfs (int __fd) __attribute__ ((__nothrow__ , __leaf__));






extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__ , __leaf__));





extern int getpagesize (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__ , __leaf__));
# 1030 "/usr/include/unistd.h" 3 4
extern int truncate (const char *__file, __off64_t __length) __asm__ ("" "truncate64") __attribute__ ((__nothrow__ , __leaf__))

                  __attribute__ ((__nonnull__ (1))) ;





extern int truncate64 (const char *__file, __off64_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 1052 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off64_t __length) __asm__ ("" "ftruncate64") __attribute__ ((__nothrow__ , __leaf__))
                        ;





extern int ftruncate64 (int __fd, __off64_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
# 1070 "/usr/include/unistd.h" 3 4
extern int brk (void *__addr) __attribute__ ((__nothrow__ , __leaf__)) ;





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ , __leaf__));
# 1091 "/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ , __leaf__));
# 1117 "/usr/include/unistd.h" 3 4
extern int lockf (int __fd, int __cmd, __off64_t __len) __asm__ ("" "lockf64")
                       ;





extern int lockf64 (int __fd, int __cmd, __off64_t __len) ;
# 1142 "/usr/include/unistd.h" 3 4
ssize_t copy_file_range (int __infd, __off64_t *__pinoff,
    int __outfd, __off64_t *__poutoff,
    size_t __length, unsigned int __flags);





extern int fdatasync (int __fildes);
# 1159 "/usr/include/unistd.h" 3 4
extern char *crypt (const char *__key, const char *__salt)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));







extern void swab (const void *__restrict __from, void *__restrict __to,
    ssize_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)))
    __attribute__ ((__access__ (__read_only__, 1, 3)))
    __attribute__ ((__access__ (__write_only__, 2, 3)));
# 1198 "/usr/include/unistd.h" 3 4
int getentropy (void *__buffer, size_t __length)
    __attribute__ ((__access__ (__write_only__, 1, 2)));
# 1208 "/usr/include/unistd.h" 3 4
extern int close_range (unsigned int __fd, unsigned int __max_fd,
   int __flags) __attribute__ ((__nothrow__ , __leaf__));
# 1218 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/bits/unistd_ext.h" 1 3 4
# 34 "/usr/include/bits/unistd_ext.h" 3 4
extern __pid_t gettid (void) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/include/linux/close_range.h" 1 3 4
# 39 "/usr/include/bits/unistd_ext.h" 2 3 4
# 1219 "/usr/include/unistd.h" 2 3 4


# 25 "/usr/include/bits/sigstksz.h" 2 3 4
# 329 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/bits/ss_flags.h" 1 3 4
# 27 "/usr/include/bits/ss_flags.h" 3 4
enum
{
  SS_ONSTACK = 1,

  SS_DISABLE

};
# 330 "/usr/include/signal.h" 2 3 4



extern int sigaltstack (const stack_t *__restrict __ss,
   stack_t *__restrict __oss) __attribute__ ((__nothrow__ , __leaf__));




# 1 "/usr/include/bits/types/struct_sigstack.h" 1 3 4
# 23 "/usr/include/bits/types/struct_sigstack.h" 3 4
struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };
# 340 "/usr/include/signal.h" 2 3 4







extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));






extern int sighold (int __sig) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__deprecated__ ("Use the sigprocmask function instead")));


extern int sigrelse (int __sig) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__deprecated__ ("Use the sigprocmask function instead")));


extern int sigignore (int __sig) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__deprecated__ ("Use the signal function instead")));


extern __sighandler_t sigset (int __sig, __sighandler_t __disp) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__deprecated__ ("Use the signal and sigprocmask functions instead")))
                                                        ;






# 1 "/usr/include/bits/sigthread.h" 1 3 4
# 31 "/usr/include/bits/sigthread.h" 3 4
extern int pthread_sigmask (int __how,
       const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ , __leaf__));


extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ , __leaf__));



extern int pthread_sigqueue (pthread_t __threadid, int __signo,
        const union sigval __value) __attribute__ ((__nothrow__ , __leaf__));
# 377 "/usr/include/signal.h" 2 3 4






extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ , __leaf__));

extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ , __leaf__));





# 1 "/usr/include/bits/signal_ext.h" 1 3 4
# 29 "/usr/include/bits/signal_ext.h" 3 4
extern int tgkill (__pid_t __tgid, __pid_t __tid, int __signal);
# 392 "/usr/include/signal.h" 2 3 4


# 11 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/usr/include/errno.h" 1 3 4
# 28 "/usr/include/errno.h" 3 4
# 1 "/usr/include/bits/errno.h" 1 3 4
# 26 "/usr/include/bits/errno.h" 3 4
# 1 "/usr/include/linux/errno.h" 1 3 4
# 1 "/usr/include/i386-linux-gnu/asm/errno.h" 1 3 4
# 1 "/usr/include/asm-generic/errno.h" 1 3 4




# 1 "/usr/include/asm-generic/errno-base.h" 1 3 4
# 6 "/usr/include/asm-generic/errno.h" 2 3 4
# 2 "/usr/include/i386-linux-gnu/asm/errno.h" 2 3 4
# 2 "/usr/include/linux/errno.h" 2 3 4
# 27 "/usr/include/bits/errno.h" 2 3 4
# 29 "/usr/include/errno.h" 2 3 4








extern int *__errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));







extern char *program_invocation_name;
extern char *program_invocation_short_name;

# 1 "/usr/include/bits/types/error_t.h" 1 3 4
# 22 "/usr/include/bits/types/error_t.h" 3 4
typedef int error_t;
# 49 "/usr/include/errno.h" 2 3 4




# 12 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/usr/include/err.h" 1 3 4
# 25 "/usr/include/err.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdarg.h" 1 3 4
# 26 "/usr/include/err.h" 2 3 4








extern void warn (const char *__format, ...)
     __attribute__ ((__format__ (__printf__, 1, 2)));
extern void vwarn (const char *__format, __gnuc_va_list)
     __attribute__ ((__format__ (__printf__, 1, 0)));


extern void warnx (const char *__format, ...)
     __attribute__ ((__format__ (__printf__, 1, 2)));
extern void vwarnx (const char *__format, __gnuc_va_list)
     __attribute__ ((__format__ (__printf__, 1, 0)));


extern void err (int __status, const char *__format, ...)
     __attribute__ ((__noreturn__, __format__ (__printf__, 2, 3)));
extern void verr (int __status, const char *__format, __gnuc_va_list)
     __attribute__ ((__noreturn__, __format__ (__printf__, 2, 0)));
extern void errx (int __status, const char *__format, ...)
     __attribute__ ((__noreturn__, __format__ (__printf__, 2, 3)));
extern void verrx (int __status, const char *, __gnuc_va_list)
     __attribute__ ((__noreturn__, __format__ (__printf__, 2, 0)));







# 13 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdarg.h" 1 3 4
# 14 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2

# 1 "/usr/include/sys/stat.h" 1 3 4
# 99 "/usr/include/sys/stat.h" 3 4


# 1 "/usr/include/bits/stat.h" 1 3 4
# 25 "/usr/include/bits/stat.h" 3 4
# 1 "/usr/include/bits/struct_stat.h" 1 3 4
# 26 "/usr/include/bits/struct_stat.h" 3 4
struct stat
  {



    __dev_t st_dev;

    unsigned short int __pad1;




    __ino_t __st_ino;


    __mode_t st_mode;
    __nlink_t st_nlink;




    __uid_t st_uid;
    __gid_t st_gid;



    __dev_t st_rdev;

    unsigned short int __pad2;




    __off64_t st_size;

    __blksize_t st_blksize;



    __blkcnt64_t st_blocks;
# 74 "/usr/include/bits/struct_stat.h" 3 4
    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 95 "/usr/include/bits/struct_stat.h" 3 4
    __ino64_t st_ino;



  };



struct stat64
  {



    __dev_t st_dev;





    unsigned int __pad1;
    __ino_t __st_ino;
    __mode_t st_mode;
    __nlink_t st_nlink;

    __uid_t st_uid;
    __gid_t st_gid;





    __dev_t st_rdev;
    unsigned int __pad2;
    __off64_t st_size;

    __blksize_t st_blksize;
    __blkcnt64_t st_blocks;







    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 153 "/usr/include/bits/struct_stat.h" 3 4
    __ino64_t st_ino;


  };
# 26 "/usr/include/bits/stat.h" 2 3 4
# 102 "/usr/include/sys/stat.h" 2 3 4
# 227 "/usr/include/sys/stat.h" 3 4
extern int stat (const char *__restrict __file, struct stat *__restrict __buf) __asm__ ("" "stat64") __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__nonnull__ (1, 2)));
extern int fstat (int __fd, struct stat *__buf) __asm__ ("" "fstat64") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (2)));
# 240 "/usr/include/sys/stat.h" 3 4
extern int stat64 (const char *__restrict __file,
     struct stat64 *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int fstat64 (int __fd, struct stat64 *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 279 "/usr/include/sys/stat.h" 3 4
extern int fstatat (int __fd, const char *__restrict __file, struct stat *__restrict __buf, int __flag) __asm__ ("" "fstatat64") __attribute__ ((__nothrow__ , __leaf__))


                 __attribute__ ((__nonnull__ (2, 3)));
# 291 "/usr/include/sys/stat.h" 3 4
extern int fstatat64 (int __fd, const char *__restrict __file,
        struct stat64 *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 327 "/usr/include/sys/stat.h" 3 4
extern int lstat (const char *__restrict __file, struct stat *__restrict __buf) __asm__ ("" "lstat64") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (1, 2)));







extern int lstat64 (const char *__restrict __file,
      struct stat64 *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 352 "/usr/include/sys/stat.h" 3 4
extern int chmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int lchmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__ , __leaf__));





extern int fchmodat (int __fd, const char *__file, __mode_t __mode,
       int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;






extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__ , __leaf__));




extern __mode_t getumask (void) __attribute__ ((__nothrow__ , __leaf__));



extern int mkdir (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mkdirat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));






extern int mknod (const char *__path, __mode_t __mode, __dev_t __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mknodat (int __fd, const char *__path, __mode_t __mode,
      __dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int mkfifo (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mkfifoat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));






extern int utimensat (int __fd, const char *__path,
        const struct timespec __times[2],
        int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 452 "/usr/include/sys/stat.h" 3 4
extern int futimens (int __fd, const struct timespec __times[2]) __attribute__ ((__nothrow__ , __leaf__));
# 465 "/usr/include/sys/stat.h" 3 4
# 1 "/usr/include/bits/statx.h" 1 3 4
# 31 "/usr/include/bits/statx.h" 3 4
# 1 "/usr/include/linux/stat.h" 1 3 4




# 1 "/usr/include/linux/types.h" 1 3 4




# 1 "/usr/include/i386-linux-gnu/asm/types.h" 1 3 4
# 1 "/usr/include/asm-generic/types.h" 1 3 4






# 1 "/usr/include/asm-generic/int-ll64.h" 1 3 4
# 12 "/usr/include/asm-generic/int-ll64.h" 3 4
# 1 "/usr/include/i386-linux-gnu/asm/bitsperlong.h" 1 3 4
# 11 "/usr/include/i386-linux-gnu/asm/bitsperlong.h" 3 4
# 1 "/usr/include/asm-generic/bitsperlong.h" 1 3 4
# 12 "/usr/include/i386-linux-gnu/asm/bitsperlong.h" 2 3 4
# 13 "/usr/include/asm-generic/int-ll64.h" 2 3 4







typedef __signed__ char __s8;
typedef unsigned char __u8;

typedef __signed__ short __s16;
typedef unsigned short __u16;

typedef __signed__ int __s32;
typedef unsigned int __u32;


__extension__ typedef __signed__ long long __s64;
__extension__ typedef unsigned long long __u64;
# 8 "/usr/include/asm-generic/types.h" 2 3 4
# 2 "/usr/include/i386-linux-gnu/asm/types.h" 2 3 4
# 6 "/usr/include/linux/types.h" 2 3 4



# 1 "/usr/include/linux/posix_types.h" 1 3 4




# 1 "/usr/include/linux/stddef.h" 1 3 4
# 6 "/usr/include/linux/posix_types.h" 2 3 4
# 25 "/usr/include/linux/posix_types.h" 3 4
typedef struct {
 unsigned long fds_bits[1024 / (8 * sizeof(long))];
} __kernel_fd_set;


typedef void (*__kernel_sighandler_t)(int);


typedef int __kernel_key_t;
typedef int __kernel_mqd_t;

# 1 "/usr/include/i386-linux-gnu/asm/posix_types.h" 1 3 4


# 1 "/usr/include/i386-linux-gnu/asm/posix_types_32.h" 1 3 4
# 11 "/usr/include/i386-linux-gnu/asm/posix_types_32.h" 3 4
typedef unsigned short __kernel_mode_t;


typedef unsigned short __kernel_ipc_pid_t;


typedef unsigned short __kernel_uid_t;
typedef unsigned short __kernel_gid_t;


typedef unsigned short __kernel_old_dev_t;


# 1 "/usr/include/asm-generic/posix_types.h" 1 3 4
# 15 "/usr/include/asm-generic/posix_types.h" 3 4
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;



typedef __kernel_ulong_t __kernel_ino_t;







typedef int __kernel_pid_t;
# 41 "/usr/include/asm-generic/posix_types.h" 3 4
typedef __kernel_long_t __kernel_suseconds_t;



typedef int __kernel_daddr_t;



typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;



typedef __kernel_uid_t __kernel_old_uid_t;
typedef __kernel_gid_t __kernel_old_gid_t;
# 68 "/usr/include/asm-generic/posix_types.h" 3 4
typedef unsigned int __kernel_size_t;
typedef int __kernel_ssize_t;
typedef int __kernel_ptrdiff_t;
# 79 "/usr/include/asm-generic/posix_types.h" 3 4
typedef struct {
 int val[2];
} __kernel_fsid_t;





typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_old_time_t;
typedef __kernel_long_t __kernel_time_t;
typedef long long __kernel_time64_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef char * __kernel_caddr_t;
typedef unsigned short __kernel_uid16_t;
typedef unsigned short __kernel_gid16_t;
# 25 "/usr/include/i386-linux-gnu/asm/posix_types_32.h" 2 3 4
# 4 "/usr/include/i386-linux-gnu/asm/posix_types.h" 2 3 4
# 37 "/usr/include/linux/posix_types.h" 2 3 4
# 10 "/usr/include/linux/types.h" 2 3 4
# 24 "/usr/include/linux/types.h" 3 4
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
typedef __u64 __be64;

typedef __u16 __sum16;
typedef __u32 __wsum;
# 47 "/usr/include/linux/types.h" 3 4
typedef unsigned __poll_t;
# 6 "/usr/include/linux/stat.h" 2 3 4
# 56 "/usr/include/linux/stat.h" 3 4
struct statx_timestamp {
 __s64 tv_sec;
 __u32 tv_nsec;
 __s32 __reserved;
};
# 99 "/usr/include/linux/stat.h" 3 4
struct statx {

 __u32 stx_mask;
 __u32 stx_blksize;
 __u64 stx_attributes;

 __u32 stx_nlink;
 __u32 stx_uid;
 __u32 stx_gid;
 __u16 stx_mode;
 __u16 __spare0[1];

 __u64 stx_ino;
 __u64 stx_size;
 __u64 stx_blocks;
 __u64 stx_attributes_mask;

 struct statx_timestamp stx_atime;
 struct statx_timestamp stx_btime;
 struct statx_timestamp stx_ctime;
 struct statx_timestamp stx_mtime;

 __u32 stx_rdev_major;
 __u32 stx_rdev_minor;
 __u32 stx_dev_major;
 __u32 stx_dev_minor;

 __u64 stx_mnt_id;
 __u64 __spare2;

 __u64 __spare3[12];

};
# 32 "/usr/include/bits/statx.h" 2 3 4







# 1 "/usr/include/bits/statx-generic.h" 1 3 4
# 25 "/usr/include/bits/statx-generic.h" 3 4
# 1 "/usr/include/bits/types/struct_statx_timestamp.h" 1 3 4
# 26 "/usr/include/bits/statx-generic.h" 2 3 4
# 1 "/usr/include/bits/types/struct_statx.h" 1 3 4
# 27 "/usr/include/bits/statx-generic.h" 2 3 4
# 57 "/usr/include/bits/statx-generic.h" 3 4



int statx (int __dirfd, const char *__restrict __path, int __flags,
           unsigned int __mask, struct statx *__restrict __buf)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 5)));


# 40 "/usr/include/bits/statx.h" 2 3 4
# 466 "/usr/include/sys/stat.h" 2 3 4



# 16 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2


# 1 "/usr/include/fcntl.h" 1 3 4
# 28 "/usr/include/fcntl.h" 3 4







# 1 "/usr/include/bits/fcntl.h" 1 3 4
# 35 "/usr/include/bits/fcntl.h" 3 4
struct flock
  {
    short int l_type;
    short int l_whence;




    __off64_t l_start;
    __off64_t l_len;

    __pid_t l_pid;
  };


struct flock64
  {
    short int l_type;
    short int l_whence;
    __off64_t l_start;
    __off64_t l_len;
    __pid_t l_pid;
  };



# 1 "/usr/include/bits/fcntl-linux.h" 1 3 4
# 38 "/usr/include/bits/fcntl-linux.h" 3 4
# 1 "/usr/include/bits/types/struct_iovec.h" 1 3 4
# 23 "/usr/include/bits/types/struct_iovec.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 24 "/usr/include/bits/types/struct_iovec.h" 2 3 4


struct iovec
  {
    void *iov_base;
    size_t iov_len;
  };
# 39 "/usr/include/bits/fcntl-linux.h" 2 3 4
# 265 "/usr/include/bits/fcntl-linux.h" 3 4
enum __pid_type
  {
    F_OWNER_TID = 0,
    F_OWNER_PID,
    F_OWNER_PGRP,
    F_OWNER_GID = F_OWNER_PGRP
  };


struct f_owner_ex
  {
    enum __pid_type type;
    __pid_t pid;
  };
# 354 "/usr/include/bits/fcntl-linux.h" 3 4
# 1 "/usr/include/linux/falloc.h" 1 3 4
# 355 "/usr/include/bits/fcntl-linux.h" 2 3 4



struct file_handle
{
  unsigned int handle_bytes;
  int handle_type;

  unsigned char f_handle[0];
};
# 393 "/usr/include/bits/fcntl-linux.h" 3 4





extern __ssize_t readahead (int __fd, __off64_t __offset, size_t __count)
    __attribute__ ((__nothrow__ , __leaf__));






extern int sync_file_range (int __fd, __off64_t __offset, __off64_t __count,
       unsigned int __flags);






extern __ssize_t vmsplice (int __fdout, const struct iovec *__iov,
      size_t __count, unsigned int __flags);





extern __ssize_t splice (int __fdin, __off64_t *__offin, int __fdout,
    __off64_t *__offout, size_t __len,
    unsigned int __flags);





extern __ssize_t tee (int __fdin, int __fdout, size_t __len,
        unsigned int __flags);
# 440 "/usr/include/bits/fcntl-linux.h" 3 4
extern int fallocate (int __fd, int __mode, __off64_t __offset, __off64_t __len) __asm__ ("" "fallocate64")

                     ;





extern int fallocate64 (int __fd, int __mode, __off64_t __offset,
   __off64_t __len);




extern int name_to_handle_at (int __dfd, const char *__name,
         struct file_handle *__handle, int *__mnt_id,
         int __flags) __attribute__ ((__nothrow__ , __leaf__));





extern int open_by_handle_at (int __mountdirfd, struct file_handle *__handle,
         int __flags);




# 62 "/usr/include/bits/fcntl.h" 2 3 4
# 36 "/usr/include/fcntl.h" 2 3 4
# 78 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/bits/stat.h" 1 3 4
# 79 "/usr/include/fcntl.h" 2 3 4
# 152 "/usr/include/fcntl.h" 3 4
extern int fcntl (int __fd, int __cmd, ...) __asm__ ("" "fcntl64");





extern int fcntl64 (int __fd, int __cmd, ...);
# 184 "/usr/include/fcntl.h" 3 4
extern int open (const char *__file, int __oflag, ...) __asm__ ("" "open64")
     __attribute__ ((__nonnull__ (1)));





extern int open64 (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 209 "/usr/include/fcntl.h" 3 4
extern int openat (int __fd, const char *__file, int __oflag, ...) __asm__ ("" "openat64")
                    __attribute__ ((__nonnull__ (2)));





extern int openat64 (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 230 "/usr/include/fcntl.h" 3 4
extern int creat (const char *__file, mode_t __mode) __asm__ ("" "creat64")
                  __attribute__ ((__nonnull__ (1)));





extern int creat64 (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 277 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise (int __fd, __off64_t __offset, __off64_t __len, int __advise) __asm__ ("" "posix_fadvise64") __attribute__ ((__nothrow__ , __leaf__))

                      ;





extern int posix_fadvise64 (int __fd, off64_t __offset, off64_t __len,
       int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 298 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate (int __fd, __off64_t __offset, __off64_t __len) __asm__ ("" "posix_fallocate64")

                           ;





extern int posix_fallocate64 (int __fd, off64_t __offset, off64_t __len);
# 317 "/usr/include/fcntl.h" 3 4

# 19 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/usr/include/glob.h" 1 3 4
# 23 "/usr/include/glob.h" 3 4

# 80 "/usr/include/glob.h" 3 4
struct stat;

typedef struct
  {
    size_t gl_pathc;
    char **gl_pathv;
    size_t gl_offs;
    int gl_flags;



    void (*gl_closedir) (void *);

    struct dirent *(*gl_readdir) (void *);



    void *(*gl_opendir) (const char *);

    int (*gl_lstat) (const char *__restrict, struct stat *__restrict);
    int (*gl_stat) (const char *__restrict, struct stat *__restrict);




  } glob_t;



struct stat64;

typedef struct
  {
    size_t gl_pathc;
    char **gl_pathv;
    size_t gl_offs;
    int gl_flags;



    void (*gl_closedir) (void *);

    struct dirent64 *(*gl_readdir) (void *);



    void *(*gl_opendir) (const char *);

    int (*gl_lstat) (const char *__restrict, struct stat64 *__restrict);
    int (*gl_stat) (const char *__restrict, struct stat64 *__restrict);




  } glob64_t;
# 163 "/usr/include/glob.h" 3 4
extern int glob (const char *__restrict __pattern, int __flags, int (*__errfunc) (const char *, int), glob_t *__restrict __pglob) __asm__ ("" "glob64") __attribute__ ((__nothrow__))


                                            ;

extern void globfree (glob_t *__pglob) __asm__ ("" "globfree64") __attribute__ ((__nothrow__ , __leaf__));
# 183 "/usr/include/glob.h" 3 4
extern int glob64 (const char *__restrict __pattern, int __flags,
     int (*__errfunc) (const char *, int),
     glob64_t *__restrict __pglob) __attribute__ ((__nothrow__));

extern void globfree64 (glob64_t *__pglob) __attribute__ ((__nothrow__ , __leaf__));
# 198 "/usr/include/glob.h" 3 4
extern int glob_pattern_p (const char *__pattern, int __quote) __attribute__ ((__nothrow__ , __leaf__));



# 20 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/usr/include/ctype.h" 1 3 4
# 28 "/usr/include/ctype.h" 3 4

# 46 "/usr/include/ctype.h" 3 4
enum
{
  _ISupper = ((0) < 8 ? ((1 << (0)) << 8) : ((1 << (0)) >> 8)),
  _ISlower = ((1) < 8 ? ((1 << (1)) << 8) : ((1 << (1)) >> 8)),
  _ISalpha = ((2) < 8 ? ((1 << (2)) << 8) : ((1 << (2)) >> 8)),
  _ISdigit = ((3) < 8 ? ((1 << (3)) << 8) : ((1 << (3)) >> 8)),
  _ISxdigit = ((4) < 8 ? ((1 << (4)) << 8) : ((1 << (4)) >> 8)),
  _ISspace = ((5) < 8 ? ((1 << (5)) << 8) : ((1 << (5)) >> 8)),
  _ISprint = ((6) < 8 ? ((1 << (6)) << 8) : ((1 << (6)) >> 8)),
  _ISgraph = ((7) < 8 ? ((1 << (7)) << 8) : ((1 << (7)) >> 8)),
  _ISblank = ((8) < 8 ? ((1 << (8)) << 8) : ((1 << (8)) >> 8)),
  _IScntrl = ((9) < 8 ? ((1 << (9)) << 8) : ((1 << (9)) >> 8)),
  _ISpunct = ((10) < 8 ? ((1 << (10)) << 8) : ((1 << (10)) >> 8)),
  _ISalnum = ((11) < 8 ? ((1 << (11)) << 8) : ((1 << (11)) >> 8))
};
# 79 "/usr/include/ctype.h" 3 4
extern const unsigned short int **__ctype_b_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_tolower_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_toupper_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 108 "/usr/include/ctype.h" 3 4
extern int isalnum (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha (int) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit (int) __attribute__ ((__nothrow__ , __leaf__));
extern int islower (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint (int) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit (int) __attribute__ ((__nothrow__ , __leaf__));



extern int tolower (int __c) __attribute__ ((__nothrow__ , __leaf__));


extern int toupper (int __c) __attribute__ ((__nothrow__ , __leaf__));




extern int isblank (int) __attribute__ ((__nothrow__ , __leaf__));




extern int isctype (int __c, int __mask) __attribute__ ((__nothrow__ , __leaf__));






extern int isascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int toascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int _toupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int _tolower (int) __attribute__ ((__nothrow__ , __leaf__));
# 251 "/usr/include/ctype.h" 3 4
extern int isalnum_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int islower_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));

extern int isblank_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));



extern int __tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));


extern int __toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
# 327 "/usr/include/ctype.h" 3 4

# 21 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/usr/include/dirent.h" 1 3 4
# 27 "/usr/include/dirent.h" 3 4

# 61 "/usr/include/dirent.h" 3 4
# 1 "/usr/include/bits/dirent.h" 1 3 4
# 22 "/usr/include/bits/dirent.h" 3 4
struct dirent
  {




    __ino64_t d_ino;
    __off64_t d_off;

    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];
  };


struct dirent64
  {
    __ino64_t d_ino;
    __off64_t d_off;
    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];
  };
# 62 "/usr/include/dirent.h" 2 3 4
# 97 "/usr/include/dirent.h" 3 4
enum
  {
    DT_UNKNOWN = 0,

    DT_FIFO = 1,

    DT_CHR = 2,

    DT_DIR = 4,

    DT_BLK = 6,

    DT_REG = 8,

    DT_LNK = 10,

    DT_SOCK = 12,

    DT_WHT = 14

  };
# 127 "/usr/include/dirent.h" 3 4
typedef struct __dirstream DIR;






extern DIR *opendir (const char *__name) __attribute__ ((__nonnull__ (1)));






extern DIR *fdopendir (int __fd);







extern int closedir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 165 "/usr/include/dirent.h" 3 4
extern struct dirent *readdir (DIR *__dirp) __asm__ ("" "readdir64")
     __attribute__ ((__nonnull__ (1)));






extern struct dirent64 *readdir64 (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 189 "/usr/include/dirent.h" 3 4
extern int readdir_r (DIR *__restrict __dirp, struct dirent *__restrict __entry, struct dirent **__restrict __result) __asm__ ("" "readdir64_r")




  __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__deprecated__));






extern int readdir64_r (DIR *__restrict __dirp,
   struct dirent64 *__restrict __entry,
   struct dirent64 **__restrict __result)
  __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__deprecated__));




extern void rewinddir (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void seekdir (DIR *__dirp, long int __pos) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int telldir (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int dirfd (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 233 "/usr/include/dirent.h" 3 4
# 1 "/usr/include/bits/posix1_lim.h" 1 3 4
# 27 "/usr/include/bits/posix1_lim.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 28 "/usr/include/bits/posix1_lim.h" 2 3 4
# 161 "/usr/include/bits/posix1_lim.h" 3 4
# 1 "/usr/include/bits/local_lim.h" 1 3 4
# 38 "/usr/include/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/bits/local_lim.h" 2 3 4
# 81 "/usr/include/bits/local_lim.h" 3 4
# 1 "/usr/include/bits/pthread_stack_min-dynamic.h" 1 3 4
# 23 "/usr/include/bits/pthread_stack_min-dynamic.h" 3 4

extern long int __sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));

# 82 "/usr/include/bits/local_lim.h" 2 3 4
# 162 "/usr/include/bits/posix1_lim.h" 2 3 4
# 234 "/usr/include/dirent.h" 2 3 4
# 245 "/usr/include/dirent.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 246 "/usr/include/dirent.h" 2 3 4
# 263 "/usr/include/dirent.h" 3 4
extern int scandir (const char *__restrict __dir, struct dirent ***__restrict __namelist, int (*__selector) (const struct dirent *), int (*__cmp) (const struct dirent **, const struct dirent **)) __asm__ ("" "scandir64")





                    __attribute__ ((__nonnull__ (1, 2)));
# 278 "/usr/include/dirent.h" 3 4
extern int scandir64 (const char *__restrict __dir,
        struct dirent64 ***__restrict __namelist,
        int (*__selector) (const struct dirent64 *),
        int (*__cmp) (const struct dirent64 **,
        const struct dirent64 **))
     __attribute__ ((__nonnull__ (1, 2)));
# 301 "/usr/include/dirent.h" 3 4
extern int scandirat (int __dfd, const char *__restrict __dir, struct dirent ***__restrict __namelist, int (*__selector) (const struct dirent *), int (*__cmp) (const struct dirent **, const struct dirent **)) __asm__ ("" "scandirat64")





                      __attribute__ ((__nonnull__ (2, 3)));







extern int scandirat64 (int __dfd, const char *__restrict __dir,
   struct dirent64 ***__restrict __namelist,
   int (*__selector) (const struct dirent64 *),
   int (*__cmp) (const struct dirent64 **,
          const struct dirent64 **))
     __attribute__ ((__nonnull__ (2, 3)));
# 330 "/usr/include/dirent.h" 3 4
extern int alphasort (const struct dirent **__e1, const struct dirent **__e2) __asm__ ("" "alphasort64") __attribute__ ((__nothrow__ , __leaf__))


                   __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));






extern int alphasort64 (const struct dirent64 **__e1,
   const struct dirent64 **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 359 "/usr/include/dirent.h" 3 4
extern __ssize_t getdirentries (int __fd, char *__restrict __buf, size_t __nbytes, __off64_t *__restrict __basep) __asm__ ("" "getdirentries64") __attribute__ ((__nothrow__ , __leaf__))



                      __attribute__ ((__nonnull__ (2, 4)));






extern __ssize_t getdirentries64 (int __fd, char *__restrict __buf,
      size_t __nbytes,
      __off64_t *__restrict __basep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));
# 385 "/usr/include/dirent.h" 3 4
extern int versionsort (const struct dirent **__e1, const struct dirent **__e2) __asm__ ("" "versionsort64") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));






extern int versionsort64 (const struct dirent64 **__e1,
     const struct dirent64 **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));





# 1 "/usr/include/bits/dirent_ext.h" 1 3 4
# 23 "/usr/include/bits/dirent_ext.h" 3 4






extern __ssize_t getdents64 (int __fd, void *__buffer, size_t __length)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



# 405 "/usr/include/dirent.h" 2 3 4
# 22 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/usr/include/search.h" 1 3 4
# 25 "/usr/include/search.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 26 "/usr/include/search.h" 2 3 4








struct qelem
  {
    struct qelem *q_forw;
    struct qelem *q_back;
    char q_data[1];
  };




extern void insque (void *__elem, void *__prev) __attribute__ ((__nothrow__ , __leaf__));


extern void remque (void *__elem) __attribute__ ((__nothrow__ , __leaf__));
# 62 "/usr/include/search.h" 3 4
typedef enum
  {
    FIND,
    ENTER
  }
ACTION;

typedef struct entry
  {
    char *key;
    void *data;
  }
ENTRY;


struct _ENTRY;
# 87 "/usr/include/search.h" 3 4
extern ENTRY *hsearch (ENTRY __item, ACTION __action) __attribute__ ((__nothrow__ , __leaf__));


extern int hcreate (size_t __nel) __attribute__ ((__nothrow__ , __leaf__));


extern void hdestroy (void) __attribute__ ((__nothrow__ , __leaf__));



struct hsearch_data
  {
    struct _ENTRY *table;
    unsigned int size;
    unsigned int filled;
  };



extern int hsearch_r (ENTRY __item, ACTION __action, ENTRY **__retval,
        struct hsearch_data *__htab) __attribute__ ((__nothrow__ , __leaf__));
extern int hcreate_r (size_t __nel, struct hsearch_data *__htab) __attribute__ ((__nothrow__ , __leaf__));
extern void hdestroy_r (struct hsearch_data *__htab) __attribute__ ((__nothrow__ , __leaf__));
# 118 "/usr/include/search.h" 3 4
typedef enum
{
  preorder,
  postorder,
  endorder,
  leaf
}
VISIT;



extern void *tsearch (const void *__key, void **__rootp,
        __compar_fn_t __compar);



extern void *tfind (const void *__key, void *const *__rootp,
      __compar_fn_t __compar);


extern void *tdelete (const void *__restrict __key,
        void **__restrict __rootp,
        __compar_fn_t __compar);



typedef void (*__action_fn_t) (const void *__nodep, VISIT __value,
          int __level);




extern void twalk (const void *__root, __action_fn_t __action);




extern void twalk_r (const void *__root,
       void (*) (const void *__nodep, VISIT __value,
          void *__closure),
       void *__closure);



typedef void (*__free_fn_t) (void *__nodep);


extern void tdestroy (void *__root, __free_fn_t __freefct);





extern void *lfind (const void *__key, const void *__base,
      size_t *__nmemb, size_t __size, __compar_fn_t __compar);



extern void *lsearch (const void *__key, void *__base,
        size_t *__nmemb, size_t __size, __compar_fn_t __compar);


# 23 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2

# 1 "/usr/include/poll.h" 1 3 4
# 1 "/usr/include/sys/poll.h" 1 3 4
# 25 "/usr/include/sys/poll.h" 3 4
# 1 "/usr/include/bits/poll.h" 1 3 4
# 26 "/usr/include/sys/poll.h" 2 3 4







typedef unsigned long int nfds_t;


struct pollfd
  {
    int fd;
    short int events;
    short int revents;
  };



# 54 "/usr/include/sys/poll.h" 3 4
extern int poll (struct pollfd *__fds, nfds_t __nfds, int __timeout)
    __attribute__ ((__access__ (__write_only__, 1, 2)));
# 64 "/usr/include/sys/poll.h" 3 4
extern int ppoll (struct pollfd *__fds, nfds_t __nfds,
    const struct timespec *__timeout,
    const __sigset_t *__ss)
    __attribute__ ((__access__ (__write_only__, 1, 2)));
# 82 "/usr/include/sys/poll.h" 3 4

# 2 "/usr/include/poll.h" 2 3 4
# 25 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/usr/include/sys/epoll.h" 1 3 4
# 21 "/usr/include/sys/epoll.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4


# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 30 "/usr/include/stdint.h" 2 3 4







# 1 "/usr/include/bits/stdint-uintn.h" 1 3 4
# 24 "/usr/include/bits/stdint-uintn.h" 3 4
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
# 38 "/usr/include/stdint.h" 2 3 4





typedef __int_least8_t int_least8_t;
typedef __int_least16_t int_least16_t;
typedef __int_least32_t int_least32_t;
typedef __int_least64_t int_least64_t;


typedef __uint_least8_t uint_least8_t;
typedef __uint_least16_t uint_least16_t;
typedef __uint_least32_t uint_least32_t;
typedef __uint_least64_t uint_least64_t;





typedef signed char int_fast8_t;





typedef int int_fast16_t;
typedef int int_fast32_t;
__extension__
typedef long long int int_fast64_t;



typedef unsigned char uint_fast8_t;





typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
__extension__
typedef unsigned long long int uint_fast64_t;
# 96 "/usr/include/stdint.h" 3 4
typedef unsigned int uintptr_t;




typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 10 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdint.h" 2 3 4
# 22 "/usr/include/sys/epoll.h" 2 3 4






# 1 "/usr/include/bits/epoll.h" 1 3 4
# 23 "/usr/include/bits/epoll.h" 3 4
enum
  {
    EPOLL_CLOEXEC = 02000000

  };
# 29 "/usr/include/sys/epoll.h" 2 3 4






enum EPOLL_EVENTS
  {
    EPOLLIN = 0x001,

    EPOLLPRI = 0x002,

    EPOLLOUT = 0x004,

    EPOLLRDNORM = 0x040,

    EPOLLRDBAND = 0x080,

    EPOLLWRNORM = 0x100,

    EPOLLWRBAND = 0x200,

    EPOLLMSG = 0x400,

    EPOLLERR = 0x008,

    EPOLLHUP = 0x010,

    EPOLLRDHUP = 0x2000,

    EPOLLEXCLUSIVE = 1u << 28,

    EPOLLWAKEUP = 1u << 29,

    EPOLLONESHOT = 1u << 30,

    EPOLLET = 1u << 31

  };
# 76 "/usr/include/sys/epoll.h" 3 4
typedef union epoll_data
{
  void *ptr;
  int fd;
  uint32_t u32;
  uint64_t u64;
} epoll_data_t;

struct epoll_event
{
  uint32_t events;
  epoll_data_t data;
} __attribute__ ((__packed__));








extern int epoll_create (int __size) __attribute__ ((__nothrow__ , __leaf__));



extern int epoll_create1 (int __flags) __attribute__ ((__nothrow__ , __leaf__));
# 110 "/usr/include/sys/epoll.h" 3 4
extern int epoll_ctl (int __epfd, int __op, int __fd,
        struct epoll_event *__event) __attribute__ ((__nothrow__ , __leaf__));
# 124 "/usr/include/sys/epoll.h" 3 4
extern int epoll_wait (int __epfd, struct epoll_event *__events,
         int __maxevents, int __timeout);







extern int epoll_pwait (int __epfd, struct epoll_event *__events,
   int __maxevents, int __timeout,
   const __sigset_t *__ss);






extern int epoll_pwait2 (int __epfd, struct epoll_event *__events,
    int __maxevents, const struct timespec *__timeout,
    const __sigset_t *__ss);
# 157 "/usr/include/sys/epoll.h" 3 4

# 26 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/usr/include/ftw.h" 1 3 4
# 31 "/usr/include/ftw.h" 3 4




enum
{
  FTW_F,

  FTW_D,

  FTW_DNR,

  FTW_NS,




  FTW_SL,





  FTW_DP,

  FTW_SLN



};




enum
{
  FTW_PHYS = 1,

  FTW_MOUNT = 2,


  FTW_CHDIR = 4,

  FTW_DEPTH = 8


  ,
  FTW_ACTIONRETVAL = 16



};



enum
{
  FTW_CONTINUE = 0,


  FTW_STOP = 1,


  FTW_SKIP_SUBTREE = 2,



  FTW_SKIP_SIBLINGS = 3,


};



struct FTW
  {
    int base;
    int level;
  };




typedef int (*__ftw_func_t) (const char *__filename,
        const struct stat *__status, int __flag);

typedef int (*__ftw64_func_t) (const char *__filename,
          const struct stat64 *__status, int __flag);


typedef int (*__nftw_func_t) (const char *__filename,
         const struct stat *__status, int __flag,
         struct FTW *__info);

typedef int (*__nftw64_func_t) (const char *__filename,
    const struct stat64 *__status,
    int __flag, struct FTW *__info);
# 141 "/usr/include/ftw.h" 3 4
extern int ftw (const char *__dir, __ftw_func_t __func, int __descriptors) __asm__ ("" "ftw64")
                                   __attribute__ ((__nonnull__ (1, 2)));
# 158 "/usr/include/ftw.h" 3 4
extern int ftw64 (const char *__dir, __ftw64_func_t __func,
    int __descriptors) __attribute__ ((__nonnull__ (1, 2)));
# 184 "/usr/include/ftw.h" 3 4
extern int nftw (const char *__dir, __nftw_func_t __func, int __descriptors, int __flag) __asm__ ("" "nftw64")

     __attribute__ ((__nonnull__ (1, 2)));
# 202 "/usr/include/ftw.h" 3 4
extern int nftw64 (const char *__dir, __nftw64_func_t __func,
     int __descriptors, int __flag) __attribute__ ((__nonnull__ (1, 2)));
# 217 "/usr/include/ftw.h" 3 4

# 27 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/usr/include/sys/syscall.h" 1 3 4
# 24 "/usr/include/sys/syscall.h" 3 4
# 1 "/usr/include/i386-linux-gnu/asm/unistd.h" 1 3 4
# 16 "/usr/include/i386-linux-gnu/asm/unistd.h" 3 4
# 1 "/usr/include/i386-linux-gnu/asm/unistd_32.h" 1 3 4
# 17 "/usr/include/i386-linux-gnu/asm/unistd.h" 2 3 4
# 25 "/usr/include/sys/syscall.h" 2 3 4




# 1 "/usr/include/bits/syscall.h" 1 3 4
# 30 "/usr/include/sys/syscall.h" 2 3 4
# 28 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/usr/include/sys/socket.h" 1 3 4
# 24 "/usr/include/sys/socket.h" 3 4




# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 29 "/usr/include/sys/socket.h" 2 3 4




# 1 "/usr/include/bits/socket.h" 1 3 4
# 27 "/usr/include/bits/socket.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 28 "/usr/include/bits/socket.h" 2 3 4
# 38 "/usr/include/bits/socket.h" 3 4
# 1 "/usr/include/bits/socket_type.h" 1 3 4
# 24 "/usr/include/bits/socket_type.h" 3 4
enum __socket_type
{
  SOCK_STREAM = 1,


  SOCK_DGRAM = 2,


  SOCK_RAW = 3,

  SOCK_RDM = 4,

  SOCK_SEQPACKET = 5,


  SOCK_DCCP = 6,

  SOCK_PACKET = 10,







  SOCK_CLOEXEC = 02000000,


  SOCK_NONBLOCK = 00004000


};
# 39 "/usr/include/bits/socket.h" 2 3 4
# 177 "/usr/include/bits/socket.h" 3 4
# 1 "/usr/include/bits/sockaddr.h" 1 3 4
# 28 "/usr/include/bits/sockaddr.h" 3 4
typedef unsigned short int sa_family_t;
# 178 "/usr/include/bits/socket.h" 2 3 4


struct sockaddr
  {
    sa_family_t sa_family;
    char sa_data[14];
  };
# 193 "/usr/include/bits/socket.h" 3 4
struct sockaddr_storage
  {
    sa_family_t ss_family;
    char __ss_padding[(128 - (sizeof (unsigned short int)) - sizeof (unsigned long int))];
    unsigned long int __ss_align;
  };



enum
  {
    MSG_OOB = 0x01,

    MSG_PEEK = 0x02,

    MSG_DONTROUTE = 0x04,



    MSG_TRYHARD = MSG_DONTROUTE,


    MSG_CTRUNC = 0x08,

    MSG_PROXY = 0x10,

    MSG_TRUNC = 0x20,

    MSG_DONTWAIT = 0x40,

    MSG_EOR = 0x80,

    MSG_WAITALL = 0x100,

    MSG_FIN = 0x200,

    MSG_SYN = 0x400,

    MSG_CONFIRM = 0x800,

    MSG_RST = 0x1000,

    MSG_ERRQUEUE = 0x2000,

    MSG_NOSIGNAL = 0x4000,

    MSG_MORE = 0x8000,

    MSG_WAITFORONE = 0x10000,

    MSG_BATCH = 0x40000,

    MSG_ZEROCOPY = 0x4000000,

    MSG_FASTOPEN = 0x20000000,


    MSG_CMSG_CLOEXEC = 0x40000000



  };




struct msghdr
  {
    void *msg_name;
    socklen_t msg_namelen;

    struct iovec *msg_iov;
    size_t msg_iovlen;

    void *msg_control;
    size_t msg_controllen;




    int msg_flags;
  };


struct cmsghdr
  {
    size_t cmsg_len;




    int cmsg_level;
    int cmsg_type;

    __extension__ unsigned char __cmsg_data [];

  };
# 307 "/usr/include/bits/socket.h" 3 4
extern struct cmsghdr *__cmsg_nxthdr (struct msghdr *__mhdr,
          struct cmsghdr *__cmsg) __attribute__ ((__nothrow__ , __leaf__));
# 334 "/usr/include/bits/socket.h" 3 4
enum
  {
    SCM_RIGHTS = 0x01


    , SCM_CREDENTIALS = 0x02


  };



struct ucred
{
  pid_t pid;
  uid_t uid;
  gid_t gid;
};




# 1 "/usr/include/i386-linux-gnu/asm/socket.h" 1 3 4
# 1 "/usr/include/asm-generic/socket.h" 1 3 4





# 1 "/usr/include/i386-linux-gnu/asm/sockios.h" 1 3 4
# 1 "/usr/include/asm-generic/sockios.h" 1 3 4
# 2 "/usr/include/i386-linux-gnu/asm/sockios.h" 2 3 4
# 7 "/usr/include/asm-generic/socket.h" 2 3 4
# 2 "/usr/include/i386-linux-gnu/asm/socket.h" 2 3 4
# 357 "/usr/include/bits/socket.h" 2 3 4






struct linger
  {
    int l_onoff;
    int l_linger;
  };
# 34 "/usr/include/sys/socket.h" 2 3 4


# 1 "/usr/include/bits/types/struct_osockaddr.h" 1 3 4





struct osockaddr
{
  unsigned short int sa_family;
  unsigned char sa_data[14];
};
# 37 "/usr/include/sys/socket.h" 2 3 4




enum
{
  SHUT_RD = 0,

  SHUT_WR,

  SHUT_RDWR

};
# 79 "/usr/include/sys/socket.h" 3 4
typedef union { struct sockaddr *__restrict __sockaddr__; struct sockaddr_at *__restrict __sockaddr_at__; struct sockaddr_ax25 *__restrict __sockaddr_ax25__; struct sockaddr_dl *__restrict __sockaddr_dl__; struct sockaddr_eon *__restrict __sockaddr_eon__; struct sockaddr_in *__restrict __sockaddr_in__; struct sockaddr_in6 *__restrict __sockaddr_in6__; struct sockaddr_inarp *__restrict __sockaddr_inarp__; struct sockaddr_ipx *__restrict __sockaddr_ipx__; struct sockaddr_iso *__restrict __sockaddr_iso__; struct sockaddr_ns *__restrict __sockaddr_ns__; struct sockaddr_un *__restrict __sockaddr_un__; struct sockaddr_x25 *__restrict __sockaddr_x25__;
       } __SOCKADDR_ARG __attribute__ ((__transparent_union__));


typedef union { const struct sockaddr *__restrict __sockaddr__; const struct sockaddr_at *__restrict __sockaddr_at__; const struct sockaddr_ax25 *__restrict __sockaddr_ax25__; const struct sockaddr_dl *__restrict __sockaddr_dl__; const struct sockaddr_eon *__restrict __sockaddr_eon__; const struct sockaddr_in *__restrict __sockaddr_in__; const struct sockaddr_in6 *__restrict __sockaddr_in6__; const struct sockaddr_inarp *__restrict __sockaddr_inarp__; const struct sockaddr_ipx *__restrict __sockaddr_ipx__; const struct sockaddr_iso *__restrict __sockaddr_iso__; const struct sockaddr_ns *__restrict __sockaddr_ns__; const struct sockaddr_un *__restrict __sockaddr_un__; const struct sockaddr_x25 *__restrict __sockaddr_x25__;
       } __CONST_SOCKADDR_ARG __attribute__ ((__transparent_union__));





struct mmsghdr
  {
    struct msghdr msg_hdr;
    unsigned int msg_len;

  };






extern int socket (int __domain, int __type, int __protocol) __attribute__ ((__nothrow__ , __leaf__));





extern int socketpair (int __domain, int __type, int __protocol,
         int __fds[2]) __attribute__ ((__nothrow__ , __leaf__));


extern int bind (int __fd, __CONST_SOCKADDR_ARG __addr, socklen_t __len)
     __attribute__ ((__nothrow__ , __leaf__));


extern int getsockname (int __fd, __SOCKADDR_ARG __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__ , __leaf__));
# 126 "/usr/include/sys/socket.h" 3 4
extern int connect (int __fd, __CONST_SOCKADDR_ARG __addr, socklen_t __len);



extern int getpeername (int __fd, __SOCKADDR_ARG __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__ , __leaf__));






extern ssize_t send (int __fd, const void *__buf, size_t __n, int __flags);






extern ssize_t recv (int __fd, void *__buf, size_t __n, int __flags);






extern ssize_t sendto (int __fd, const void *__buf, size_t __n,
         int __flags, __CONST_SOCKADDR_ARG __addr,
         socklen_t __addr_len);
# 163 "/usr/include/sys/socket.h" 3 4
extern ssize_t recvfrom (int __fd, void *__restrict __buf, size_t __n,
    int __flags, __SOCKADDR_ARG __addr,
    socklen_t *__restrict __addr_len);
# 174 "/usr/include/sys/socket.h" 3 4
extern ssize_t sendmsg (int __fd, const struct msghdr *__message,
   int __flags);
# 195 "/usr/include/sys/socket.h" 3 4
extern int sendmmsg (int __fd, struct mmsghdr *__vmessages,
       unsigned int __vlen, int __flags);
# 216 "/usr/include/sys/socket.h" 3 4
extern ssize_t recvmsg (int __fd, struct msghdr *__message, int __flags);
# 235 "/usr/include/sys/socket.h" 3 4
extern int recvmmsg (int __fd, struct mmsghdr *__vmessages,
       unsigned int __vlen, int __flags,
       struct timespec *__tmo);
# 255 "/usr/include/sys/socket.h" 3 4
extern int getsockopt (int __fd, int __level, int __optname,
         void *__restrict __optval,
         socklen_t *__restrict __optlen) __attribute__ ((__nothrow__ , __leaf__));
# 277 "/usr/include/sys/socket.h" 3 4
extern int setsockopt (int __fd, int __level, int __optname,
         const void *__optval, socklen_t __optlen) __attribute__ ((__nothrow__ , __leaf__));
# 296 "/usr/include/sys/socket.h" 3 4
extern int listen (int __fd, int __n) __attribute__ ((__nothrow__ , __leaf__));
# 306 "/usr/include/sys/socket.h" 3 4
extern int accept (int __fd, __SOCKADDR_ARG __addr,
     socklen_t *__restrict __addr_len);






extern int accept4 (int __fd, __SOCKADDR_ARG __addr,
      socklen_t *__restrict __addr_len, int __flags);
# 324 "/usr/include/sys/socket.h" 3 4
extern int shutdown (int __fd, int __how) __attribute__ ((__nothrow__ , __leaf__));




extern int sockatmark (int __fd) __attribute__ ((__nothrow__ , __leaf__));







extern int isfdtype (int __fd, int __fdtype) __attribute__ ((__nothrow__ , __leaf__));
# 346 "/usr/include/sys/socket.h" 3 4

# 29 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/usr/include/sys/utsname.h" 1 3 4
# 27 "/usr/include/sys/utsname.h" 3 4


# 1 "/usr/include/bits/utsname.h" 1 3 4
# 30 "/usr/include/sys/utsname.h" 2 3 4
# 48 "/usr/include/sys/utsname.h" 3 4
struct utsname
  {

    char sysname[65];


    char nodename[65];


    char release[65];

    char version[65];


    char machine[65];




    char domainname[65];




  };
# 81 "/usr/include/sys/utsname.h" 3 4
extern int uname (struct utsname *__name) __attribute__ ((__nothrow__ , __leaf__));



# 30 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/usr/include/sys/mman.h" 1 3 4
# 25 "/usr/include/sys/mman.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 26 "/usr/include/sys/mman.h" 2 3 4
# 41 "/usr/include/sys/mman.h" 3 4
# 1 "/usr/include/bits/mman.h" 1 3 4
# 31 "/usr/include/bits/mman.h" 3 4
# 1 "/usr/include/bits/mman-map-flags-generic.h" 1 3 4
# 32 "/usr/include/bits/mman.h" 2 3 4


# 1 "/usr/include/bits/mman-linux.h" 1 3 4
# 117 "/usr/include/bits/mman-linux.h" 3 4
# 1 "/usr/include/bits/mman-shared.h" 1 3 4
# 47 "/usr/include/bits/mman-shared.h" 3 4




int memfd_create (const char *__name, unsigned int __flags) __attribute__ ((__nothrow__ , __leaf__));



int mlock2 (const void *__addr, size_t __length, unsigned int __flags) __attribute__ ((__nothrow__ , __leaf__));





int pkey_alloc (unsigned int __flags, unsigned int __access_rights) __attribute__ ((__nothrow__ , __leaf__));



int pkey_set (int __key, unsigned int __access_rights) __attribute__ ((__nothrow__ , __leaf__));



int pkey_get (int __key) __attribute__ ((__nothrow__ , __leaf__));



int pkey_free (int __key) __attribute__ ((__nothrow__ , __leaf__));



int pkey_mprotect (void *__addr, size_t __len, int __prot, int __pkey) __attribute__ ((__nothrow__ , __leaf__));


# 118 "/usr/include/bits/mman-linux.h" 2 3 4
# 35 "/usr/include/bits/mman.h" 2 3 4
# 42 "/usr/include/sys/mman.h" 2 3 4





# 61 "/usr/include/sys/mman.h" 3 4
extern void * mmap (void *__addr, size_t __len, int __prot, int __flags, int __fd, __off64_t __offset) __asm__ ("" "mmap64") __attribute__ ((__nothrow__ , __leaf__))


                ;





extern void *mmap64 (void *__addr, size_t __len, int __prot,
       int __flags, int __fd, __off64_t __offset) __attribute__ ((__nothrow__ , __leaf__));




extern int munmap (void *__addr, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern int mprotect (void *__addr, size_t __len, int __prot) __attribute__ ((__nothrow__ , __leaf__));







extern int msync (void *__addr, size_t __len, int __flags);




extern int madvise (void *__addr, size_t __len, int __advice) __attribute__ ((__nothrow__ , __leaf__));



extern int posix_madvise (void *__addr, size_t __len, int __advice) __attribute__ ((__nothrow__ , __leaf__));




extern int mlock (const void *__addr, size_t __len) __attribute__ ((__nothrow__ , __leaf__));


extern int munlock (const void *__addr, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern int mlockall (int __flags) __attribute__ ((__nothrow__ , __leaf__));



extern int munlockall (void) __attribute__ ((__nothrow__ , __leaf__));







extern int mincore (void *__start, size_t __len, unsigned char *__vec)
     __attribute__ ((__nothrow__ , __leaf__));
# 133 "/usr/include/sys/mman.h" 3 4
extern void *mremap (void *__addr, size_t __old_len, size_t __new_len,
       int __flags, ...) __attribute__ ((__nothrow__ , __leaf__));



extern int remap_file_pages (void *__start, size_t __size, int __prot,
        size_t __pgoff, int __flags) __attribute__ ((__nothrow__ , __leaf__));




extern int shm_open (const char *__name, int __oflag, mode_t __mode);


extern int shm_unlink (const char *__name);


# 31 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2

# 1 "/usr/include/sys/ipc.h" 1 3 4
# 24 "/usr/include/sys/ipc.h" 3 4
# 1 "/usr/include/bits/ipctypes.h" 1 3 4
# 30 "/usr/include/bits/ipctypes.h" 3 4
typedef unsigned short int __ipc_pid_t;
# 25 "/usr/include/sys/ipc.h" 2 3 4
# 1 "/usr/include/bits/ipc.h" 1 3 4
# 40 "/usr/include/bits/ipc.h" 3 4
# 1 "/usr/include/bits/ipc-perm.h" 1 3 4
# 28 "/usr/include/bits/ipc-perm.h" 3 4
struct ipc_perm
{
  __key_t __key;
  __uid_t uid;
  __gid_t gid;
  __uid_t cuid;
  __gid_t cgid;
  __mode_t mode;
  unsigned short int __seq;
  unsigned short int __pad2;
  __syscall_ulong_t __glibc_reserved1;
  __syscall_ulong_t __glibc_reserved2;
};
# 41 "/usr/include/bits/ipc.h" 2 3 4
# 26 "/usr/include/sys/ipc.h" 2 3 4
# 47 "/usr/include/sys/ipc.h" 3 4



extern key_t ftok (const char *__pathname, int __proj_id) __attribute__ ((__nothrow__ , __leaf__));


# 33 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/usr/include/sys/sem.h" 1 3 4
# 24 "/usr/include/sys/sem.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 25 "/usr/include/sys/sem.h" 2 3 4





# 1 "/usr/include/bits/sem.h" 1 3 4
# 23 "/usr/include/bits/sem.h" 3 4
# 1 "/usr/include/bits/timesize.h" 1 3 4
# 19 "/usr/include/bits/timesize.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 20 "/usr/include/bits/timesize.h" 2 3 4
# 24 "/usr/include/bits/sem.h" 2 3 4
# 1 "/usr/include/bits/types/struct_semid_ds.h" 1 3 4
# 24 "/usr/include/bits/types/struct_semid_ds.h" 3 4
struct semid_ds
{



  struct ipc_perm sem_perm;
  __time_t sem_otime;
  __syscall_ulong_t __sem_otime_high;
  __time_t sem_ctime;
  __syscall_ulong_t __sem_ctime_high;
  __syscall_ulong_t sem_nsems;
  __syscall_ulong_t __glibc_reserved3;
  __syscall_ulong_t __glibc_reserved4;

};
# 25 "/usr/include/bits/sem.h" 2 3 4
# 1 "/usr/include/bits/types/struct_semid64_ds.h" 1 3 4
# 26 "/usr/include/bits/types/struct_semid64_ds.h" 3 4
struct __semid64_ds
{
# 1 "/usr/include/bits/types/struct_semid64_ds_helper.h" 1 3 4
# 20 "/usr/include/bits/types/struct_semid64_ds_helper.h" 3 4
  struct ipc_perm sem_perm;
  __time64_t sem_otime;
  __time64_t sem_ctime;
  __syscall_ulong_t sem_nsems;
  unsigned long int __glibc_reserved3;
  unsigned long int __glibc_reserved4;
# 29 "/usr/include/bits/types/struct_semid64_ds.h" 2 3 4
};
# 26 "/usr/include/bits/sem.h" 2 3 4
# 62 "/usr/include/bits/sem.h" 3 4
struct seminfo
{
  int semmap;
  int semmni;
  int semmns;
  int semmnu;
  int semmsl;
  int semopm;
  int semume;
  int semusz;
  int semvmx;
  int semaem;
};
# 31 "/usr/include/sys/sem.h" 2 3 4
# 40 "/usr/include/sys/sem.h" 3 4
struct sembuf
{
  unsigned short int sem_num;
  short int sem_op;
  short int sem_flg;
};






extern int semctl (int __semid, int __semnum, int __cmd, ...) __attribute__ ((__nothrow__ , __leaf__));
# 64 "/usr/include/sys/sem.h" 3 4
extern int semget (key_t __key, int __nsems, int __semflg) __attribute__ ((__nothrow__ , __leaf__));


extern int semop (int __semid, struct sembuf *__sops, size_t __nsops) __attribute__ ((__nothrow__ , __leaf__));




extern int semtimedop (int __semid, struct sembuf *__sops, size_t __nsops,
         const struct timespec *__timeout) __attribute__ ((__nothrow__ , __leaf__));
# 86 "/usr/include/sys/sem.h" 3 4

# 34 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/usr/include/setjmp.h" 1 3 4
# 27 "/usr/include/setjmp.h" 3 4


# 1 "/usr/include/bits/setjmp.h" 1 3 4
# 26 "/usr/include/bits/setjmp.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 27 "/usr/include/bits/setjmp.h" 2 3 4
# 35 "/usr/include/bits/setjmp.h" 3 4
typedef int __jmp_buf[6];
# 30 "/usr/include/setjmp.h" 2 3 4
# 1 "/usr/include/bits/types/struct___jmp_buf_tag.h" 1 3 4
# 26 "/usr/include/bits/types/struct___jmp_buf_tag.h" 3 4
struct __jmp_buf_tag
  {




    __jmp_buf __jmpbuf;
    int __mask_was_saved;
    __sigset_t __saved_mask;
  };
# 31 "/usr/include/setjmp.h" 2 3 4

typedef struct __jmp_buf_tag jmp_buf[1];



extern int setjmp (jmp_buf __env) __attribute__ ((__nothrow__));




extern int __sigsetjmp (struct __jmp_buf_tag __env[1], int __savemask) __attribute__ ((__nothrow__));



extern int _setjmp (struct __jmp_buf_tag __env[1]) __attribute__ ((__nothrow__));
# 54 "/usr/include/setjmp.h" 3 4
extern void longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));





extern void _longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));







typedef struct __jmp_buf_tag sigjmp_buf[1];
# 80 "/usr/include/setjmp.h" 3 4
extern void siglongjmp (sigjmp_buf __env, int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));
# 90 "/usr/include/setjmp.h" 3 4

# 35 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/usr/include/sys/vfs.h" 1 3 4



# 1 "/usr/include/sys/statfs.h" 1 3 4
# 25 "/usr/include/sys/statfs.h" 3 4
# 1 "/usr/include/bits/statfs.h" 1 3 4
# 24 "/usr/include/bits/statfs.h" 3 4
struct statfs
  {
    __fsword_t f_type;
    __fsword_t f_bsize;







    __fsblkcnt64_t f_blocks;
    __fsblkcnt64_t f_bfree;
    __fsblkcnt64_t f_bavail;
    __fsfilcnt64_t f_files;
    __fsfilcnt64_t f_ffree;

    __fsid_t f_fsid;
    __fsword_t f_namelen;
    __fsword_t f_frsize;
    __fsword_t f_flags;
    __fsword_t f_spare[4];
  };


struct statfs64
  {
    __fsword_t f_type;
    __fsword_t f_bsize;
    __fsblkcnt64_t f_blocks;
    __fsblkcnt64_t f_bfree;
    __fsblkcnt64_t f_bavail;
    __fsfilcnt64_t f_files;
    __fsfilcnt64_t f_ffree;
    __fsid_t f_fsid;
    __fsword_t f_namelen;
    __fsword_t f_frsize;
    __fsword_t f_flags;
    __fsword_t f_spare[4];
  };
# 26 "/usr/include/sys/statfs.h" 2 3 4









extern int statfs (const char *__file, struct statfs *__buf) __asm__ ("" "statfs64") __attribute__ ((__nothrow__ , __leaf__))

                __attribute__ ((__nonnull__ (1, 2)));





extern int statfs64 (const char *__file, struct statfs64 *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 54 "/usr/include/sys/statfs.h" 3 4
extern int fstatfs (int __fildes, struct statfs *__buf) __asm__ ("" "fstatfs64") __attribute__ ((__nothrow__ , __leaf__))
                 __attribute__ ((__nonnull__ (2)));





extern int fstatfs64 (int __fildes, struct statfs64 *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



# 5 "/usr/include/sys/vfs.h" 2 3 4
# 36 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/usr/include/spawn.h" 1 3 4
# 23 "/usr/include/spawn.h" 3 4
# 1 "/usr/include/sched.h" 1 3 4
# 29 "/usr/include/sched.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 30 "/usr/include/sched.h" 2 3 4
# 43 "/usr/include/sched.h" 3 4
# 1 "/usr/include/bits/sched.h" 1 3 4
# 76 "/usr/include/bits/sched.h" 3 4
# 1 "/usr/include/bits/types/struct_sched_param.h" 1 3 4
# 23 "/usr/include/bits/types/struct_sched_param.h" 3 4
struct sched_param
{
  int sched_priority;
};
# 77 "/usr/include/bits/sched.h" 2 3 4





extern int clone (int (*__fn) (void *__arg), void *__child_stack,
    int __flags, void *__arg, ...) __attribute__ ((__nothrow__ , __leaf__));


extern int unshare (int __flags) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getcpu (void) __attribute__ ((__nothrow__ , __leaf__));


extern int getcpu (unsigned int *, unsigned int *) __attribute__ ((__nothrow__ , __leaf__));


extern int setns (int __fd, int __nstype) __attribute__ ((__nothrow__ , __leaf__));



# 44 "/usr/include/sched.h" 2 3 4
# 1 "/usr/include/bits/cpu-set.h" 1 3 4
# 32 "/usr/include/bits/cpu-set.h" 3 4
typedef unsigned long int __cpu_mask;






typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;
# 115 "/usr/include/bits/cpu-set.h" 3 4


extern int __sched_cpucount (size_t __setsize, const cpu_set_t *__setp)
     __attribute__ ((__nothrow__ , __leaf__));
extern cpu_set_t *__sched_cpualloc (size_t __count) __attribute__ ((__nothrow__ , __leaf__)) ;
extern void __sched_cpufree (cpu_set_t *__set) __attribute__ ((__nothrow__ , __leaf__));


# 45 "/usr/include/sched.h" 2 3 4









extern int sched_setparam (__pid_t __pid, const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getparam (__pid_t __pid, struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_setscheduler (__pid_t __pid, int __policy,
          const struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getscheduler (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_yield (void) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_max (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_min (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));



extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t) __attribute__ ((__nothrow__ , __leaf__));
# 130 "/usr/include/sched.h" 3 4
extern int sched_setaffinity (__pid_t __pid, size_t __cpusetsize,
         const cpu_set_t *__cpuset) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getaffinity (__pid_t __pid, size_t __cpusetsize,
         cpu_set_t *__cpuset) __attribute__ ((__nothrow__ , __leaf__));



# 24 "/usr/include/spawn.h" 2 3 4





typedef struct
{
  short int __flags;
  pid_t __pgrp;
  sigset_t __sd;
  sigset_t __ss;
  struct sched_param __sp;
  int __policy;
  int __pad[16];
} posix_spawnattr_t;




typedef struct
{
  int __allocated;
  int __used;
  struct __spawn_action *__actions;
  int __pad[16];
} posix_spawn_file_actions_t;
# 65 "/usr/include/spawn.h" 3 4







extern int posix_spawn (pid_t *__restrict __pid,
   const char *__restrict __path,
   const posix_spawn_file_actions_t *__restrict
   __file_actions,
   const posix_spawnattr_t *__restrict __attrp,
   char *const __argv[__restrict],
   char *const __envp[__restrict])
    __attribute__ ((__nonnull__ (2, 5)));





extern int posix_spawnp (pid_t *__pid, const char *__file,
    const posix_spawn_file_actions_t *__file_actions,
    const posix_spawnattr_t *__attrp,
    char *const __argv[], char *const __envp[])
    __attribute__ ((__nonnull__ (2, 5)));



extern int posix_spawnattr_init (posix_spawnattr_t *__attr)
    __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int posix_spawnattr_destroy (posix_spawnattr_t *__attr)
    __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int posix_spawnattr_getsigdefault (const posix_spawnattr_t *
       __restrict __attr,
       sigset_t *__restrict __sigdefault)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int posix_spawnattr_setsigdefault (posix_spawnattr_t *__restrict __attr,
       const sigset_t *__restrict
       __sigdefault)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int posix_spawnattr_getsigmask (const posix_spawnattr_t *__restrict
           __attr,
           sigset_t *__restrict __sigmask)
    __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int posix_spawnattr_setsigmask (posix_spawnattr_t *__restrict __attr,
           const sigset_t *__restrict __sigmask)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int posix_spawnattr_getflags (const posix_spawnattr_t *__restrict
         __attr,
         short int *__restrict __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int posix_spawnattr_setflags (posix_spawnattr_t *_attr,
         short int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int posix_spawnattr_getpgroup (const posix_spawnattr_t *__restrict
          __attr, pid_t *__restrict __pgroup)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int posix_spawnattr_setpgroup (posix_spawnattr_t *__attr,
          pid_t __pgroup)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int posix_spawnattr_getschedpolicy (const posix_spawnattr_t *
        __restrict __attr,
        int *__restrict __schedpolicy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int posix_spawnattr_setschedpolicy (posix_spawnattr_t *__attr,
        int __schedpolicy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int posix_spawnattr_getschedparam (const posix_spawnattr_t *
       __restrict __attr,
       struct sched_param *__restrict
       __schedparam)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int posix_spawnattr_setschedparam (posix_spawnattr_t *__restrict __attr,
       const struct sched_param *
       __restrict __schedparam)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int posix_spawn_file_actions_init (posix_spawn_file_actions_t *
       __file_actions)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int posix_spawn_file_actions_destroy (posix_spawn_file_actions_t *
          __file_actions)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int posix_spawn_file_actions_addopen (posix_spawn_file_actions_t *
          __restrict __file_actions,
          int __fd,
          const char *__restrict __path,
          int __oflag, mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern int posix_spawn_file_actions_addclose (posix_spawn_file_actions_t *
           __file_actions, int __fd)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int posix_spawn_file_actions_adddup2 (posix_spawn_file_actions_t *
          __file_actions,
          int __fd, int __newfd)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int posix_spawn_file_actions_addchdir_np (posix_spawn_file_actions_t *
       __restrict __actions,
       const char *__restrict __path)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int posix_spawn_file_actions_addfchdir_np (posix_spawn_file_actions_t *,
        int __fd)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int
posix_spawn_file_actions_addclosefrom_np (posix_spawn_file_actions_t *,
       int __from)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int
posix_spawn_file_actions_addtcsetpgrp_np (posix_spawn_file_actions_t *,
       int __tcfd)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




# 37 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/usr/include/getopt.h" 1 3 4
# 36 "/usr/include/getopt.h" 3 4
# 1 "/usr/include/bits/getopt_ext.h" 1 3 4
# 27 "/usr/include/bits/getopt_ext.h" 3 4

# 50 "/usr/include/bits/getopt_ext.h" 3 4
struct option
{
  const char *name;


  int has_arg;
  int *flag;
  int val;
};







extern int getopt_long (int ___argc, char *const *___argv,
   const char *__shortopts,
          const struct option *__longopts, int *__longind)
       __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int getopt_long_only (int ___argc, char *const *___argv,
        const char *__shortopts,
               const struct option *__longopts, int *__longind)
       __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


# 37 "/usr/include/getopt.h" 2 3 4
# 38 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/usr/include/pwd.h" 1 3 4
# 27 "/usr/include/pwd.h" 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 33 "/usr/include/pwd.h" 2 3 4
# 49 "/usr/include/pwd.h" 3 4
struct passwd
{
  char *pw_name;
  char *pw_passwd;

  __uid_t pw_uid;
  __gid_t pw_gid;
  char *pw_gecos;
  char *pw_dir;
  char *pw_shell;
};
# 72 "/usr/include/pwd.h" 3 4
extern void setpwent (void);





extern void endpwent (void);





extern struct passwd *getpwent (void);
# 94 "/usr/include/pwd.h" 3 4
extern struct passwd *fgetpwent (FILE *__stream) __attribute__ ((__nonnull__ (1)));







extern int putpwent (const struct passwd *__restrict __p,
       FILE *__restrict __f);






extern struct passwd *getpwuid (__uid_t __uid);





extern struct passwd *getpwnam (const char *__name) __attribute__ ((__nonnull__ (1)));
# 139 "/usr/include/pwd.h" 3 4
extern int getpwent_r (struct passwd *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct passwd **__restrict __result)
    __attribute__ ((__nonnull__ (1, 2, 4)))
    __attribute__ ((__access__ (__write_only__, 2, 3)));


extern int getpwuid_r (__uid_t __uid,
         struct passwd *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct passwd **__restrict __result)
    __attribute__ ((__nonnull__ (2, 3, 5)))
    __attribute__ ((__access__ (__write_only__, 3, 4)));

extern int getpwnam_r (const char *__restrict __name,
         struct passwd *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct passwd **__restrict __result)
    __attribute__ ((__nonnull__ (1, 2, 3, 5)))
    __attribute__ ((__access__ (__write_only__, 3, 4)));
# 169 "/usr/include/pwd.h" 3 4
extern int fgetpwent_r (FILE *__restrict __stream,
   struct passwd *__restrict __resultbuf,
   char *__restrict __buffer, size_t __buflen,
   struct passwd **__restrict __result)
    __attribute__ ((__nonnull__ (1, 2, 3, 5)))
    __attribute__ ((__access__ (__write_only__, 3, 4)));
# 188 "/usr/include/pwd.h" 3 4
extern int getpw (__uid_t __uid, char *__buffer);



# 39 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/usr/include/sys/prctl.h" 1 3 4
# 22 "/usr/include/sys/prctl.h" 3 4
# 1 "/usr/include/linux/prctl.h" 1 3 4
# 134 "/usr/include/linux/prctl.h" 3 4
struct prctl_mm_map {
 __u64 start_code;
 __u64 end_code;
 __u64 start_data;
 __u64 end_data;
 __u64 start_brk;
 __u64 brk;
 __u64 start_stack;
 __u64 arg_start;
 __u64 arg_end;
 __u64 env_start;
 __u64 env_end;
 __u64 *auxv;
 __u32 auxv_size;
 __u32 exe_fd;
};
# 23 "/usr/include/sys/prctl.h" 2 3 4
# 38 "/usr/include/sys/prctl.h" 3 4




extern int prctl (int __option, ...) __attribute__ ((__nothrow__ , __leaf__));
# 53 "/usr/include/sys/prctl.h" 3 4

# 40 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/usr/include/sys/ptrace.h" 1 3 4
# 26 "/usr/include/sys/ptrace.h" 3 4



enum __ptrace_request
{



  PTRACE_TRACEME = 0,



  PTRACE_PEEKTEXT = 1,



  PTRACE_PEEKDATA = 2,



  PTRACE_PEEKUSER = 3,



  PTRACE_POKETEXT = 4,



  PTRACE_POKEDATA = 5,



  PTRACE_POKEUSER = 6,



  PTRACE_CONT = 7,



  PTRACE_KILL = 8,



  PTRACE_SINGLESTEP = 9,



  PTRACE_GETREGS = 12,



  PTRACE_SETREGS = 13,



  PTRACE_GETFPREGS = 14,



  PTRACE_SETFPREGS = 15,



  PTRACE_ATTACH = 16,



  PTRACE_DETACH = 17,



  PTRACE_GETFPXREGS = 18,



  PTRACE_SETFPXREGS = 19,



  PTRACE_SYSCALL = 24,



  PTRACE_GET_THREAD_AREA = 25,



  PTRACE_SET_THREAD_AREA = 26,
# 124 "/usr/include/sys/ptrace.h" 3 4
  PTRACE_SYSEMU = 31,



  PTRACE_SYSEMU_SINGLESTEP = 32,



  PTRACE_SINGLEBLOCK = 33,



  PTRACE_SETOPTIONS = 0x4200,



  PTRACE_GETEVENTMSG = 0x4201,



  PTRACE_GETSIGINFO = 0x4202,



  PTRACE_SETSIGINFO = 0x4203,



  PTRACE_GETREGSET = 0x4204,



  PTRACE_SETREGSET = 0x4205,




  PTRACE_SEIZE = 0x4206,



  PTRACE_INTERRUPT = 0x4207,



  PTRACE_LISTEN = 0x4208,



  PTRACE_PEEKSIGINFO = 0x4209,



  PTRACE_GETSIGMASK = 0x420a,



  PTRACE_SETSIGMASK = 0x420b,



  PTRACE_SECCOMP_GET_FILTER = 0x420c,



  PTRACE_SECCOMP_GET_METADATA = 0x420d,



  PTRACE_GET_SYSCALL_INFO = 0x420e,



  PTRACE_GET_RSEQ_CONFIGURATION = 0x420f

};


# 1 "/usr/include/bits/ptrace-shared.h" 1 3 4
# 26 "/usr/include/bits/ptrace-shared.h" 3 4
enum __ptrace_setoptions
{
  PTRACE_O_TRACESYSGOOD = 0x00000001,
  PTRACE_O_TRACEFORK = 0x00000002,
  PTRACE_O_TRACEVFORK = 0x00000004,
  PTRACE_O_TRACECLONE = 0x00000008,
  PTRACE_O_TRACEEXEC = 0x00000010,
  PTRACE_O_TRACEVFORKDONE = 0x00000020,
  PTRACE_O_TRACEEXIT = 0x00000040,
  PTRACE_O_TRACESECCOMP = 0x00000080,
  PTRACE_O_EXITKILL = 0x00100000,
  PTRACE_O_SUSPEND_SECCOMP = 0x00200000,
  PTRACE_O_MASK = 0x003000ff
};

enum __ptrace_eventcodes
{

  PTRACE_EVENT_FORK = 1,
  PTRACE_EVENT_VFORK = 2,
  PTRACE_EVENT_CLONE = 3,
  PTRACE_EVENT_EXEC = 4,
  PTRACE_EVENT_VFORK_DONE = 5,
  PTRACE_EVENT_EXIT = 6,
  PTRACE_EVENT_SECCOMP = 7,

  PTRACE_EVENT_STOP = 128
};


enum __ptrace_get_syscall_info_op
{
  PTRACE_SYSCALL_INFO_NONE = 0,
  PTRACE_SYSCALL_INFO_ENTRY = 1,
  PTRACE_SYSCALL_INFO_EXIT = 2,
  PTRACE_SYSCALL_INFO_SECCOMP = 3
};


struct __ptrace_peeksiginfo_args
{
  __uint64_t off;
  __uint32_t flags;
  __int32_t nr;
};

enum __ptrace_peeksiginfo_flags
{

  PTRACE_PEEKSIGINFO_SHARED = (1 << 0)
};


struct __ptrace_seccomp_metadata
{
  __uint64_t filter_off;
  __uint64_t flags;
};


struct __ptrace_syscall_info
{
  __uint8_t op;


  __uint32_t arch __attribute__ ((__aligned__ (4)));

  __uint64_t instruction_pointer;
  __uint64_t stack_pointer;
  union
  {


    struct
    {
      __uint64_t nr;
      __uint64_t args[6];
    } entry;


    struct
    {
      __int64_t rval;
      __uint8_t is_error;
    } exit;



    struct
    {
      __uint64_t nr;
      __uint64_t args[6];
      __uint32_t ret_data;
    } seccomp;
  };
};


struct __ptrace_rseq_configuration
{
  __uint64_t rseq_abi_pointer;
  __uint32_t rseq_abi_size;
  __uint32_t signature;
  __uint32_t flags;
  __uint32_t pad;
};
# 142 "/usr/include/bits/ptrace-shared.h" 3 4
extern long int ptrace (enum __ptrace_request __request, ...) __attribute__ ((__nothrow__ , __leaf__));
# 203 "/usr/include/sys/ptrace.h" 2 3 4


# 41 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/usr/include/malloc.h" 1 3 4
# 24 "/usr/include/malloc.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 25 "/usr/include/malloc.h" 2 3 4
# 36 "/usr/include/malloc.h" 3 4



extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;


extern void *calloc (size_t __nmemb, size_t __size)
__attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2))) ;






extern void *realloc (void *__ptr, size_t __size)
__attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__)) __attribute__ ((__alloc_size__ (2)));






extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__)) __attribute__ ((__alloc_size__ (2, 3)))
  __attribute__ ((__malloc__ (__builtin_free, 1)));


extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));


extern void *memalign (size_t __alignment, size_t __size)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_align__ (1)))
  __attribute__ ((__alloc_size__ (2))) __attribute__ ((__malloc__ (__builtin_free, 1)));


extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) __attribute__ ((__malloc__ (__builtin_free, 1)));



extern void *pvalloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
  __attribute__ ((__malloc__ (__builtin_free, 1)));



struct mallinfo
{
  int arena;
  int ordblks;
  int smblks;
  int hblks;
  int hblkhd;
  int usmblks;
  int fsmblks;
  int uordblks;
  int fordblks;
  int keepcost;
};




struct mallinfo2
{
  size_t arena;
  size_t ordblks;
  size_t smblks;
  size_t hblks;
  size_t hblkhd;
  size_t usmblks;
  size_t fsmblks;
  size_t uordblks;
  size_t fordblks;
  size_t keepcost;
};


extern struct mallinfo mallinfo (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern struct mallinfo2 mallinfo2 (void) __attribute__ ((__nothrow__ , __leaf__));
# 144 "/usr/include/malloc.h" 3 4
extern int mallopt (int __param, int __val) __attribute__ ((__nothrow__ , __leaf__));



extern int malloc_trim (size_t __pad) __attribute__ ((__nothrow__ , __leaf__));



extern size_t malloc_usable_size (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));


extern void malloc_stats (void) __attribute__ ((__nothrow__ , __leaf__));


extern int malloc_info (int __options, FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));


# 42 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2

# 1 "/home/ssd/pico/code/box86/src/include/wrappedlibs.h" 1





# 5 "/home/ssd/pico/code/box86/src/include/wrappedlibs.h"
typedef struct library_s library_t;
typedef struct box86context_s box86context_t;

typedef int (*wrappedlib_init_t)(library_t * lib, box86context_t* box86);
typedef void (*wrappedlib_fini_t)(library_t * lib);
typedef int (*wrappedlib_get_t)(library_t* lib, const char* name, uintptr_t *offs, uintptr_t *sz, size_t size, int* weak, int version, const char* vername, int local, const char* defver);

void setNeededLibs(library_t* lib, int n, ...);



typedef struct wrappedlib_s {
    const char* name;
    wrappedlib_init_t init;
    wrappedlib_fini_t fini;
} wrappedlib_t;
# 44 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2

# 1 "/home/ssd/pico/code/box86/src/include/box86stack.h" 1





typedef struct box86context_s box86context_t;
typedef struct x86emu_s x86emu_t;

int CalcStackSize(box86context_t *context);
void SetupInitialStack(x86emu_t *emu);

uint16_t Pop16(x86emu_t *emu);
void Push16(x86emu_t *emu, uint16_t v);
uint32_t Pop32(x86emu_t *emu);
void Push32(x86emu_t *emu, uint32_t v);
# 46 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/home/ssd/pico/code/box86/src/include/x86emu.h" 1



typedef struct x86emu_s x86emu_t;
typedef struct box86context_s box86context_t;

x86emu_t *NewX86Emu(box86context_t *context, uintptr_t start, uintptr_t stack, int stacksize, int ownstack);
x86emu_t *NewX86EmuFromStack(x86emu_t* emu, box86context_t *context, uintptr_t start, uintptr_t stack, int stacksize, int ownstack);
void SetupX86Emu(x86emu_t *emu);
void FreeX86Emu(x86emu_t **x86emu);
void FreeX86EmuFromStack(x86emu_t **emu);
void CloneEmu(x86emu_t *newemu, const x86emu_t* emu);
void CopyEmu(x86emu_t *newemu, const x86emu_t* emu);
void SetTraceEmu(uintptr_t trace_start, uintptr_t trace_end);

box86context_t* GetEmuContext(x86emu_t* emu);

uint32_t GetEAX(x86emu_t *emu);
uint64_t GetEDXEAX(x86emu_t *emu);
void SetEAX(x86emu_t *emu, uint32_t v);
void SetEBX(x86emu_t *emu, uint32_t v);
void SetECX(x86emu_t *emu, uint32_t v);
void SetEDX(x86emu_t *emu, uint32_t v);
void SetEDI(x86emu_t *emu, uint32_t v);
void SetESI(x86emu_t *emu, uint32_t v);
void SetEBP(x86emu_t *emu, uint32_t v);
void SetESP(x86emu_t *emu, uint32_t v);
void SetEIP(x86emu_t *emu, uint32_t v);
void SetFS(x86emu_t *emu, uint16_t v);
uint16_t GetFS(x86emu_t *emu);
uint32_t GetESP(x86emu_t *emu);
void ResetFlags(x86emu_t *emu);
void ResetSegmentsCache(x86emu_t *emu);
const char* DumpCPURegs(x86emu_t* emu, uintptr_t ip);

void StopEmu(x86emu_t* emu, const char* reason);
void EmuCall(x86emu_t* emu, uintptr_t addr);
void AddCleanup(x86emu_t *emu, void *p);
void AddCleanup1Arg(x86emu_t *emu, void *p, void* a);
void CallCleanup(x86emu_t *emu, void* p);
void CallAllCleanup(x86emu_t *emu);
void UnimpOpcode(x86emu_t* emu);

uint64_t ReadTSC(x86emu_t* emu);

double FromLD(void* ld);
long double LD2localLD(void* ld);
void LD2D(void* ld, void* d);
void D2LD(void* d, void* ld);

void printFunctionAddr(uintptr_t nextaddr, const char* text);
const char* getAddrFunctionName(uintptr_t addr);
# 47 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/home/ssd/pico/code/box86/src/include/debug.h" 1




typedef struct box86context_s box86context_t;
extern int box86_log;
extern int box86_dump;
extern int box86_dynarec_log;
extern int box86_dynarec;
extern uintptr_t box86_pagesize;
extern uintptr_t box86_load_addr;
extern int box86_showbt;
extern int box86_maxcpu;
extern int box86_maxcpu_immutable;
# 45 "/home/ssd/pico/code/box86/src/include/debug.h"
extern int box86_libcef;
extern int box86_sdl2_jguid;
extern int dlsym_error;
extern int cycle_log;
extern int trace_xmm;
extern int trace_emm;
extern int box86_nosandbox;
extern int box86_malloc_hack;
extern int box86_sse_flushto0;
extern int box86_x87_no80bits;
extern int allow_missing_libs;
extern int box86_prefer_wrapped;
extern int box86_prefer_emulated;
extern int box86_steam;
extern int box86_wine;
extern int box86_musl;
extern int box86_nopulse;
extern int box86_nogtk;
extern int box86_novulkan;
extern int box86_nocrashhandler;
extern int box86_futex_waitv;
extern int box86_mapclean;
extern int box86_showsegv;
extern int box86_mutex_aligned;
extern int allow_missing_symbols;
extern uintptr_t trace_start, trace_end;
extern char* trace_func;
extern char* trace_init;
extern char* box86_trace;
extern uint64_t start_cnt;
extern uintptr_t fmod_smc_start, fmod_smc_end;
extern uint32_t default_fs;
extern int jit_gdb;
extern int box86_tcmalloc_minimal;
extern int box86_isglibc234;
extern int box86_x11threads;
extern int box86_x11glx;
extern char* box86_libGL;






extern FILE* ftrace;
# 106 "/home/ssd/pico/code/box86/src/include/debug.h"
void init_malloc_hook();
# 116 "/home/ssd/pico/code/box86/src/include/debug.h"
extern size_t(*box_malloc_usable_size)(const void*);
extern void* __libc_malloc(size_t);
extern void* __libc_realloc(void*, size_t);
extern void* __libc_calloc(size_t, size_t);
extern void __libc_free(void*);
extern void* __libc_memalign(size_t, size_t);





extern char* box_strdup(const char* s);
extern char* box_realpath(const char* path, char* ret);
# 48 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/home/ssd/pico/code/box86/src/wrapped/generated/wrapper.h" 1
# 9 "/home/ssd/pico/code/box86/src/wrapped/generated/wrapper.h"
typedef struct x86emu_s x86emu_t;


typedef void (*wrapper_t)(x86emu_t* emu, uintptr_t fnc);
# 33 "/home/ssd/pico/code/box86/src/wrapped/generated/wrapper.h"
void vFv(x86emu_t *emu, uintptr_t fnc);
void vFc(x86emu_t *emu, uintptr_t fnc);
void vFw(x86emu_t *emu, uintptr_t fnc);
void vFi(x86emu_t *emu, uintptr_t fnc);
void vFC(x86emu_t *emu, uintptr_t fnc);
void vFW(x86emu_t *emu, uintptr_t fnc);
void vFu(x86emu_t *emu, uintptr_t fnc);
void vFU(x86emu_t *emu, uintptr_t fnc);
void vFf(x86emu_t *emu, uintptr_t fnc);
void vFd(x86emu_t *emu, uintptr_t fnc);
void vFl(x86emu_t *emu, uintptr_t fnc);
void vFL(x86emu_t *emu, uintptr_t fnc);
void vFp(x86emu_t *emu, uintptr_t fnc);
void vFS(x86emu_t *emu, uintptr_t fnc);
void vFG(x86emu_t *emu, uintptr_t fnc);
void cFv(x86emu_t *emu, uintptr_t fnc);
void cFi(x86emu_t *emu, uintptr_t fnc);
void cFu(x86emu_t *emu, uintptr_t fnc);
void cFf(x86emu_t *emu, uintptr_t fnc);
void cFp(x86emu_t *emu, uintptr_t fnc);
void cFG(x86emu_t *emu, uintptr_t fnc);
void wFp(x86emu_t *emu, uintptr_t fnc);
void iFv(x86emu_t *emu, uintptr_t fnc);
void iFw(x86emu_t *emu, uintptr_t fnc);
void iFi(x86emu_t *emu, uintptr_t fnc);
void iFI(x86emu_t *emu, uintptr_t fnc);
void iFC(x86emu_t *emu, uintptr_t fnc);
void iFW(x86emu_t *emu, uintptr_t fnc);
void iFu(x86emu_t *emu, uintptr_t fnc);
void iFU(x86emu_t *emu, uintptr_t fnc);
void iFf(x86emu_t *emu, uintptr_t fnc);
void iFd(x86emu_t *emu, uintptr_t fnc);
void iFL(x86emu_t *emu, uintptr_t fnc);
void iFp(x86emu_t *emu, uintptr_t fnc);
void iFS(x86emu_t *emu, uintptr_t fnc);
void iFG(x86emu_t *emu, uintptr_t fnc);
void IFv(x86emu_t *emu, uintptr_t fnc);
void IFi(x86emu_t *emu, uintptr_t fnc);
void IFf(x86emu_t *emu, uintptr_t fnc);
void IFd(x86emu_t *emu, uintptr_t fnc);
void IFp(x86emu_t *emu, uintptr_t fnc);
void IFG(x86emu_t *emu, uintptr_t fnc);
void CFv(x86emu_t *emu, uintptr_t fnc);
void CFC(x86emu_t *emu, uintptr_t fnc);
void CFu(x86emu_t *emu, uintptr_t fnc);
void CFl(x86emu_t *emu, uintptr_t fnc);
void CFL(x86emu_t *emu, uintptr_t fnc);
void CFp(x86emu_t *emu, uintptr_t fnc);
void CFG(x86emu_t *emu, uintptr_t fnc);
void WFi(x86emu_t *emu, uintptr_t fnc);
void WFu(x86emu_t *emu, uintptr_t fnc);
void WFp(x86emu_t *emu, uintptr_t fnc);
void uFv(x86emu_t *emu, uintptr_t fnc);
void uFi(x86emu_t *emu, uintptr_t fnc);
void uFu(x86emu_t *emu, uintptr_t fnc);
void uFU(x86emu_t *emu, uintptr_t fnc);
void uFd(x86emu_t *emu, uintptr_t fnc);
void uFl(x86emu_t *emu, uintptr_t fnc);
void uFp(x86emu_t *emu, uintptr_t fnc);
void uFG(x86emu_t *emu, uintptr_t fnc);
void UFv(x86emu_t *emu, uintptr_t fnc);
void UFu(x86emu_t *emu, uintptr_t fnc);
void UFU(x86emu_t *emu, uintptr_t fnc);
void UFp(x86emu_t *emu, uintptr_t fnc);
void UFG(x86emu_t *emu, uintptr_t fnc);
void UFs(x86emu_t *emu, uintptr_t fnc);
void fFi(x86emu_t *emu, uintptr_t fnc);
void fFf(x86emu_t *emu, uintptr_t fnc);
void fFp(x86emu_t *emu, uintptr_t fnc);
void fFG(x86emu_t *emu, uintptr_t fnc);
void dFv(x86emu_t *emu, uintptr_t fnc);
void dFi(x86emu_t *emu, uintptr_t fnc);
void dFu(x86emu_t *emu, uintptr_t fnc);
void dFd(x86emu_t *emu, uintptr_t fnc);
void dFp(x86emu_t *emu, uintptr_t fnc);
void dFG(x86emu_t *emu, uintptr_t fnc);
void lFv(x86emu_t *emu, uintptr_t fnc);
void lFu(x86emu_t *emu, uintptr_t fnc);
void lFl(x86emu_t *emu, uintptr_t fnc);
void lFp(x86emu_t *emu, uintptr_t fnc);
void lFG(x86emu_t *emu, uintptr_t fnc);
void LFv(x86emu_t *emu, uintptr_t fnc);
void LFi(x86emu_t *emu, uintptr_t fnc);
void LFu(x86emu_t *emu, uintptr_t fnc);
void LFL(x86emu_t *emu, uintptr_t fnc);
void LFp(x86emu_t *emu, uintptr_t fnc);
void LFG(x86emu_t *emu, uintptr_t fnc);
void pFv(x86emu_t *emu, uintptr_t fnc);
void pFw(x86emu_t *emu, uintptr_t fnc);
void pFi(x86emu_t *emu, uintptr_t fnc);
void pFI(x86emu_t *emu, uintptr_t fnc);
void pFC(x86emu_t *emu, uintptr_t fnc);
void pFW(x86emu_t *emu, uintptr_t fnc);
void pFu(x86emu_t *emu, uintptr_t fnc);
void pFU(x86emu_t *emu, uintptr_t fnc);
void pFd(x86emu_t *emu, uintptr_t fnc);
void pFl(x86emu_t *emu, uintptr_t fnc);
void pFL(x86emu_t *emu, uintptr_t fnc);
void pFp(x86emu_t *emu, uintptr_t fnc);
void pFV(x86emu_t *emu, uintptr_t fnc);
void pFG(x86emu_t *emu, uintptr_t fnc);
void vFEv(x86emu_t *emu, uintptr_t fnc);
void vFEi(x86emu_t *emu, uintptr_t fnc);
void vFEp(x86emu_t *emu, uintptr_t fnc);
void vFcc(x86emu_t *emu, uintptr_t fnc);
void vFww(x86emu_t *emu, uintptr_t fnc);
void vFii(x86emu_t *emu, uintptr_t fnc);
void vFiI(x86emu_t *emu, uintptr_t fnc);
void vFiW(x86emu_t *emu, uintptr_t fnc);
void vFiu(x86emu_t *emu, uintptr_t fnc);
void vFiU(x86emu_t *emu, uintptr_t fnc);
void vFif(x86emu_t *emu, uintptr_t fnc);
void vFid(x86emu_t *emu, uintptr_t fnc);
void vFil(x86emu_t *emu, uintptr_t fnc);
void vFiL(x86emu_t *emu, uintptr_t fnc);
void vFip(x86emu_t *emu, uintptr_t fnc);
void vFWW(x86emu_t *emu, uintptr_t fnc);
void vFWp(x86emu_t *emu, uintptr_t fnc);
void vFuc(x86emu_t *emu, uintptr_t fnc);
void vFuw(x86emu_t *emu, uintptr_t fnc);
void vFui(x86emu_t *emu, uintptr_t fnc);
void vFuC(x86emu_t *emu, uintptr_t fnc);
void vFuW(x86emu_t *emu, uintptr_t fnc);
void vFuu(x86emu_t *emu, uintptr_t fnc);
void vFuU(x86emu_t *emu, uintptr_t fnc);
void vFuf(x86emu_t *emu, uintptr_t fnc);
void vFud(x86emu_t *emu, uintptr_t fnc);
void vFul(x86emu_t *emu, uintptr_t fnc);
void vFuL(x86emu_t *emu, uintptr_t fnc);
void vFup(x86emu_t *emu, uintptr_t fnc);
void vFUi(x86emu_t *emu, uintptr_t fnc);
void vFfi(x86emu_t *emu, uintptr_t fnc);
void vFfC(x86emu_t *emu, uintptr_t fnc);
void vFff(x86emu_t *emu, uintptr_t fnc);
void vFfp(x86emu_t *emu, uintptr_t fnc);
void vFdd(x86emu_t *emu, uintptr_t fnc);
void vFlu(x86emu_t *emu, uintptr_t fnc);
void vFlp(x86emu_t *emu, uintptr_t fnc);
void vFLu(x86emu_t *emu, uintptr_t fnc);
void vFLp(x86emu_t *emu, uintptr_t fnc);
void vFpi(x86emu_t *emu, uintptr_t fnc);
void vFpI(x86emu_t *emu, uintptr_t fnc);
void vFpC(x86emu_t *emu, uintptr_t fnc);
void vFpW(x86emu_t *emu, uintptr_t fnc);
void vFpu(x86emu_t *emu, uintptr_t fnc);
void vFpU(x86emu_t *emu, uintptr_t fnc);
void vFpf(x86emu_t *emu, uintptr_t fnc);
void vFpd(x86emu_t *emu, uintptr_t fnc);
void vFpl(x86emu_t *emu, uintptr_t fnc);
void vFpL(x86emu_t *emu, uintptr_t fnc);
void vFpp(x86emu_t *emu, uintptr_t fnc);
void vFpV(x86emu_t *emu, uintptr_t fnc);
void vFpS(x86emu_t *emu, uintptr_t fnc);
void vFpP(x86emu_t *emu, uintptr_t fnc);
void vFpG(x86emu_t *emu, uintptr_t fnc);
void vFSi(x86emu_t *emu, uintptr_t fnc);
void vFGc(x86emu_t *emu, uintptr_t fnc);
void vFGi(x86emu_t *emu, uintptr_t fnc);
void vFGI(x86emu_t *emu, uintptr_t fnc);
void vFGC(x86emu_t *emu, uintptr_t fnc);
void vFGu(x86emu_t *emu, uintptr_t fnc);
void vFGU(x86emu_t *emu, uintptr_t fnc);
void vFGf(x86emu_t *emu, uintptr_t fnc);
void vFGd(x86emu_t *emu, uintptr_t fnc);
void vFGl(x86emu_t *emu, uintptr_t fnc);
void vFGL(x86emu_t *emu, uintptr_t fnc);
void vFGp(x86emu_t *emu, uintptr_t fnc);
void vFGG(x86emu_t *emu, uintptr_t fnc);
void cFpp(x86emu_t *emu, uintptr_t fnc);
void iFEv(x86emu_t *emu, uintptr_t fnc);
void iFEi(x86emu_t *emu, uintptr_t fnc);
void iFEu(x86emu_t *emu, uintptr_t fnc);
void iFEf(x86emu_t *emu, uintptr_t fnc);
void iFEd(x86emu_t *emu, uintptr_t fnc);
void iFEL(x86emu_t *emu, uintptr_t fnc);
void iFEp(x86emu_t *emu, uintptr_t fnc);
void iFwp(x86emu_t *emu, uintptr_t fnc);
void iFii(x86emu_t *emu, uintptr_t fnc);
void iFiI(x86emu_t *emu, uintptr_t fnc);
void iFiu(x86emu_t *emu, uintptr_t fnc);
void iFiU(x86emu_t *emu, uintptr_t fnc);
void iFil(x86emu_t *emu, uintptr_t fnc);
void iFip(x86emu_t *emu, uintptr_t fnc);
void iFiV(x86emu_t *emu, uintptr_t fnc);
void iFIi(x86emu_t *emu, uintptr_t fnc);
void iFui(x86emu_t *emu, uintptr_t fnc);
void iFuu(x86emu_t *emu, uintptr_t fnc);
void iFup(x86emu_t *emu, uintptr_t fnc);
void iFli(x86emu_t *emu, uintptr_t fnc);
void iFLL(x86emu_t *emu, uintptr_t fnc);
void iFLp(x86emu_t *emu, uintptr_t fnc);
void iFpw(x86emu_t *emu, uintptr_t fnc);
void iFpi(x86emu_t *emu, uintptr_t fnc);
void iFpI(x86emu_t *emu, uintptr_t fnc);
void iFpC(x86emu_t *emu, uintptr_t fnc);
void iFpW(x86emu_t *emu, uintptr_t fnc);
void iFpu(x86emu_t *emu, uintptr_t fnc);
void iFpU(x86emu_t *emu, uintptr_t fnc);
void iFpf(x86emu_t *emu, uintptr_t fnc);
void iFpd(x86emu_t *emu, uintptr_t fnc);
void iFpl(x86emu_t *emu, uintptr_t fnc);
void iFpL(x86emu_t *emu, uintptr_t fnc);
void iFpp(x86emu_t *emu, uintptr_t fnc);
void iFpV(x86emu_t *emu, uintptr_t fnc);
void iFpO(x86emu_t *emu, uintptr_t fnc);
void iFpP(x86emu_t *emu, uintptr_t fnc);
void iFpG(x86emu_t *emu, uintptr_t fnc);
void iFSi(x86emu_t *emu, uintptr_t fnc);
void iFGG(x86emu_t *emu, uintptr_t fnc);
void IFEf(x86emu_t *emu, uintptr_t fnc);
void IFEd(x86emu_t *emu, uintptr_t fnc);
void IFEp(x86emu_t *emu, uintptr_t fnc);
void IFII(x86emu_t *emu, uintptr_t fnc);
void IFpu(x86emu_t *emu, uintptr_t fnc);
void IFpd(x86emu_t *emu, uintptr_t fnc);
void CFip(x86emu_t *emu, uintptr_t fnc);
void CFui(x86emu_t *emu, uintptr_t fnc);
void CFuu(x86emu_t *emu, uintptr_t fnc);
void CFuL(x86emu_t *emu, uintptr_t fnc);
void CFpi(x86emu_t *emu, uintptr_t fnc);
void CFpu(x86emu_t *emu, uintptr_t fnc);
void CFpp(x86emu_t *emu, uintptr_t fnc);
void WFpp(x86emu_t *emu, uintptr_t fnc);
void uFEu(x86emu_t *emu, uintptr_t fnc);
void uFEp(x86emu_t *emu, uintptr_t fnc);
void uFii(x86emu_t *emu, uintptr_t fnc);
void uFiu(x86emu_t *emu, uintptr_t fnc);
void uFui(x86emu_t *emu, uintptr_t fnc);
void uFuu(x86emu_t *emu, uintptr_t fnc);
void uFup(x86emu_t *emu, uintptr_t fnc);
void uFpw(x86emu_t *emu, uintptr_t fnc);
void uFpi(x86emu_t *emu, uintptr_t fnc);
void uFpu(x86emu_t *emu, uintptr_t fnc);
void uFpf(x86emu_t *emu, uintptr_t fnc);
void uFpL(x86emu_t *emu, uintptr_t fnc);
void uFpp(x86emu_t *emu, uintptr_t fnc);
void uFp2(x86emu_t *emu, uintptr_t fnc);
void UFEp(x86emu_t *emu, uintptr_t fnc);
void UFii(x86emu_t *emu, uintptr_t fnc);
void UFuu(x86emu_t *emu, uintptr_t fnc);
void UFUU(x86emu_t *emu, uintptr_t fnc);
void UFUp(x86emu_t *emu, uintptr_t fnc);
void UFpp(x86emu_t *emu, uintptr_t fnc);
void UFss(x86emu_t *emu, uintptr_t fnc);
void fFEf(x86emu_t *emu, uintptr_t fnc);
void fFEp(x86emu_t *emu, uintptr_t fnc);
void fFif(x86emu_t *emu, uintptr_t fnc);
void fFfi(x86emu_t *emu, uintptr_t fnc);
void fFff(x86emu_t *emu, uintptr_t fnc);
void fFfD(x86emu_t *emu, uintptr_t fnc);
void fFfp(x86emu_t *emu, uintptr_t fnc);
void fFpp(x86emu_t *emu, uintptr_t fnc);
void dFEd(x86emu_t *emu, uintptr_t fnc);
void dFid(x86emu_t *emu, uintptr_t fnc);
void dFuu(x86emu_t *emu, uintptr_t fnc);
void dFdi(x86emu_t *emu, uintptr_t fnc);
void dFdd(x86emu_t *emu, uintptr_t fnc);
void dFdD(x86emu_t *emu, uintptr_t fnc);
void dFdp(x86emu_t *emu, uintptr_t fnc);
void dFpi(x86emu_t *emu, uintptr_t fnc);
void dFpd(x86emu_t *emu, uintptr_t fnc);
void dFpp(x86emu_t *emu, uintptr_t fnc);
void DFpp(x86emu_t *emu, uintptr_t fnc);
void lFEv(x86emu_t *emu, uintptr_t fnc);
void lFEi(x86emu_t *emu, uintptr_t fnc);
void lFui(x86emu_t *emu, uintptr_t fnc);
void lFll(x86emu_t *emu, uintptr_t fnc);
void lFpi(x86emu_t *emu, uintptr_t fnc);
void lFpp(x86emu_t *emu, uintptr_t fnc);
void LFii(x86emu_t *emu, uintptr_t fnc);
void LFuu(x86emu_t *emu, uintptr_t fnc);
void LFUp(x86emu_t *emu, uintptr_t fnc);
void LFLi(x86emu_t *emu, uintptr_t fnc);
void LFpi(x86emu_t *emu, uintptr_t fnc);
void LFpL(x86emu_t *emu, uintptr_t fnc);
void LFpp(x86emu_t *emu, uintptr_t fnc);
void pFEv(x86emu_t *emu, uintptr_t fnc);
void pFEi(x86emu_t *emu, uintptr_t fnc);
void pFEu(x86emu_t *emu, uintptr_t fnc);
void pFEp(x86emu_t *emu, uintptr_t fnc);
void pFii(x86emu_t *emu, uintptr_t fnc);
void pFiI(x86emu_t *emu, uintptr_t fnc);
void pFiu(x86emu_t *emu, uintptr_t fnc);
void pFip(x86emu_t *emu, uintptr_t fnc);
void pFiV(x86emu_t *emu, uintptr_t fnc);
void pFII(x86emu_t *emu, uintptr_t fnc);
void pFui(x86emu_t *emu, uintptr_t fnc);
void pFuC(x86emu_t *emu, uintptr_t fnc);
void pFuu(x86emu_t *emu, uintptr_t fnc);
void pFup(x86emu_t *emu, uintptr_t fnc);
void pFuV(x86emu_t *emu, uintptr_t fnc);
void pFUi(x86emu_t *emu, uintptr_t fnc);
void pFUU(x86emu_t *emu, uintptr_t fnc);
void pFdi(x86emu_t *emu, uintptr_t fnc);
void pFdd(x86emu_t *emu, uintptr_t fnc);
void pFlp(x86emu_t *emu, uintptr_t fnc);
void pFLL(x86emu_t *emu, uintptr_t fnc);
void pFLp(x86emu_t *emu, uintptr_t fnc);
void pFpi(x86emu_t *emu, uintptr_t fnc);
void pFpC(x86emu_t *emu, uintptr_t fnc);
void pFpu(x86emu_t *emu, uintptr_t fnc);
void pFpU(x86emu_t *emu, uintptr_t fnc);
void pFpd(x86emu_t *emu, uintptr_t fnc);
void pFpl(x86emu_t *emu, uintptr_t fnc);
void pFpL(x86emu_t *emu, uintptr_t fnc);
void pFpp(x86emu_t *emu, uintptr_t fnc);
void pFpV(x86emu_t *emu, uintptr_t fnc);
void pFpG(x86emu_t *emu, uintptr_t fnc);
void pFps(x86emu_t *emu, uintptr_t fnc);
void pFSi(x86emu_t *emu, uintptr_t fnc);
void vFEip(x86emu_t *emu, uintptr_t fnc);
void vFEpi(x86emu_t *emu, uintptr_t fnc);
void vFEpu(x86emu_t *emu, uintptr_t fnc);
void vFEpp(x86emu_t *emu, uintptr_t fnc);
void vFEpV(x86emu_t *emu, uintptr_t fnc);
void vFccc(x86emu_t *emu, uintptr_t fnc);
void vFwww(x86emu_t *emu, uintptr_t fnc);
void vFiii(x86emu_t *emu, uintptr_t fnc);
void vFiif(x86emu_t *emu, uintptr_t fnc);
void vFiip(x86emu_t *emu, uintptr_t fnc);
void vFiui(x86emu_t *emu, uintptr_t fnc);
void vFiuu(x86emu_t *emu, uintptr_t fnc);
void vFiuU(x86emu_t *emu, uintptr_t fnc);
void vFiup(x86emu_t *emu, uintptr_t fnc);
void vFiff(x86emu_t *emu, uintptr_t fnc);
void vFidd(x86emu_t *emu, uintptr_t fnc);
void vFill(x86emu_t *emu, uintptr_t fnc);
void vFilp(x86emu_t *emu, uintptr_t fnc);
void vFiLL(x86emu_t *emu, uintptr_t fnc);
void vFipi(x86emu_t *emu, uintptr_t fnc);
void vFipu(x86emu_t *emu, uintptr_t fnc);
void vFipp(x86emu_t *emu, uintptr_t fnc);
void vFipV(x86emu_t *emu, uintptr_t fnc);
void vFCCC(x86emu_t *emu, uintptr_t fnc);
void vFWWW(x86emu_t *emu, uintptr_t fnc);
void vFucc(x86emu_t *emu, uintptr_t fnc);
void vFuww(x86emu_t *emu, uintptr_t fnc);
void vFuii(x86emu_t *emu, uintptr_t fnc);
void vFuiI(x86emu_t *emu, uintptr_t fnc);
void vFuiu(x86emu_t *emu, uintptr_t fnc);
void vFuiU(x86emu_t *emu, uintptr_t fnc);
void vFuif(x86emu_t *emu, uintptr_t fnc);
void vFuid(x86emu_t *emu, uintptr_t fnc);
void vFuil(x86emu_t *emu, uintptr_t fnc);
void vFuiL(x86emu_t *emu, uintptr_t fnc);
void vFuip(x86emu_t *emu, uintptr_t fnc);
void vFuWW(x86emu_t *emu, uintptr_t fnc);
void vFuui(x86emu_t *emu, uintptr_t fnc);
void vFuuC(x86emu_t *emu, uintptr_t fnc);
void vFuuu(x86emu_t *emu, uintptr_t fnc);
void vFuuU(x86emu_t *emu, uintptr_t fnc);
void vFuuf(x86emu_t *emu, uintptr_t fnc);
void vFuud(x86emu_t *emu, uintptr_t fnc);
void vFuuL(x86emu_t *emu, uintptr_t fnc);
void vFuup(x86emu_t *emu, uintptr_t fnc);
void vFuff(x86emu_t *emu, uintptr_t fnc);
void vFufp(x86emu_t *emu, uintptr_t fnc);
void vFudd(x86emu_t *emu, uintptr_t fnc);
void vFull(x86emu_t *emu, uintptr_t fnc);
void vFulp(x86emu_t *emu, uintptr_t fnc);
void vFuLL(x86emu_t *emu, uintptr_t fnc);
void vFupu(x86emu_t *emu, uintptr_t fnc);
void vFupp(x86emu_t *emu, uintptr_t fnc);
void vFfff(x86emu_t *emu, uintptr_t fnc);
void vFfpp(x86emu_t *emu, uintptr_t fnc);
void vFddd(x86emu_t *emu, uintptr_t fnc);
void vFdpp(x86emu_t *emu, uintptr_t fnc);
void vFlii(x86emu_t *emu, uintptr_t fnc);
void vFlip(x86emu_t *emu, uintptr_t fnc);
void vFllp(x86emu_t *emu, uintptr_t fnc);
void vFlpp(x86emu_t *emu, uintptr_t fnc);
void vFLpL(x86emu_t *emu, uintptr_t fnc);
void vFpii(x86emu_t *emu, uintptr_t fnc);
void vFpiI(x86emu_t *emu, uintptr_t fnc);
void vFpiC(x86emu_t *emu, uintptr_t fnc);
void vFpiu(x86emu_t *emu, uintptr_t fnc);
void vFpif(x86emu_t *emu, uintptr_t fnc);
void vFpid(x86emu_t *emu, uintptr_t fnc);
void vFpip(x86emu_t *emu, uintptr_t fnc);
void vFpui(x86emu_t *emu, uintptr_t fnc);
void vFpuI(x86emu_t *emu, uintptr_t fnc);
void vFpuu(x86emu_t *emu, uintptr_t fnc);
void vFpuU(x86emu_t *emu, uintptr_t fnc);
void vFpuL(x86emu_t *emu, uintptr_t fnc);
void vFpup(x86emu_t *emu, uintptr_t fnc);
void vFpUi(x86emu_t *emu, uintptr_t fnc);
void vFpUu(x86emu_t *emu, uintptr_t fnc);
void vFpUU(x86emu_t *emu, uintptr_t fnc);
void vFpUp(x86emu_t *emu, uintptr_t fnc);
void vFpUP(x86emu_t *emu, uintptr_t fnc);
void vFpff(x86emu_t *emu, uintptr_t fnc);
void vFpdd(x86emu_t *emu, uintptr_t fnc);
void vFpll(x86emu_t *emu, uintptr_t fnc);
void vFplp(x86emu_t *emu, uintptr_t fnc);
void vFpLi(x86emu_t *emu, uintptr_t fnc);
void vFpLL(x86emu_t *emu, uintptr_t fnc);
void vFpLp(x86emu_t *emu, uintptr_t fnc);
void vFppi(x86emu_t *emu, uintptr_t fnc);
void vFppu(x86emu_t *emu, uintptr_t fnc);
void vFppU(x86emu_t *emu, uintptr_t fnc);
void vFppd(x86emu_t *emu, uintptr_t fnc);
void vFppL(x86emu_t *emu, uintptr_t fnc);
void vFppp(x86emu_t *emu, uintptr_t fnc);
void vFppV(x86emu_t *emu, uintptr_t fnc);
void vFppG(x86emu_t *emu, uintptr_t fnc);
void vFpPp(x86emu_t *emu, uintptr_t fnc);
void vFpPP(x86emu_t *emu, uintptr_t fnc);
void iFEiw(x86emu_t *emu, uintptr_t fnc);
void iFEip(x86emu_t *emu, uintptr_t fnc);
void iFEWW(x86emu_t *emu, uintptr_t fnc);
void iFEup(x86emu_t *emu, uintptr_t fnc);
void iFELp(x86emu_t *emu, uintptr_t fnc);
void iFEpi(x86emu_t *emu, uintptr_t fnc);
void iFEpL(x86emu_t *emu, uintptr_t fnc);
void iFEpp(x86emu_t *emu, uintptr_t fnc);
void iFEpV(x86emu_t *emu, uintptr_t fnc);
void iFESp(x86emu_t *emu, uintptr_t fnc);
void iFwww(x86emu_t *emu, uintptr_t fnc);
void iFwpp(x86emu_t *emu, uintptr_t fnc);
void iFiwC(x86emu_t *emu, uintptr_t fnc);
void iFiii(x86emu_t *emu, uintptr_t fnc);
void iFiiI(x86emu_t *emu, uintptr_t fnc);
void iFiiu(x86emu_t *emu, uintptr_t fnc);
void iFiip(x86emu_t *emu, uintptr_t fnc);
void iFiiO(x86emu_t *emu, uintptr_t fnc);
void iFiII(x86emu_t *emu, uintptr_t fnc);
void iFiui(x86emu_t *emu, uintptr_t fnc);
void iFiuu(x86emu_t *emu, uintptr_t fnc);
void iFiup(x86emu_t *emu, uintptr_t fnc);
void iFiLN(x86emu_t *emu, uintptr_t fnc);
void iFipi(x86emu_t *emu, uintptr_t fnc);
void iFipu(x86emu_t *emu, uintptr_t fnc);
void iFipL(x86emu_t *emu, uintptr_t fnc);
void iFipp(x86emu_t *emu, uintptr_t fnc);
void iFCiW(x86emu_t *emu, uintptr_t fnc);
void iFuwp(x86emu_t *emu, uintptr_t fnc);
void iFuii(x86emu_t *emu, uintptr_t fnc);
void iFuip(x86emu_t *emu, uintptr_t fnc);
void iFuui(x86emu_t *emu, uintptr_t fnc);
void iFuuu(x86emu_t *emu, uintptr_t fnc);
void iFuup(x86emu_t *emu, uintptr_t fnc);
void iFuLp(x86emu_t *emu, uintptr_t fnc);
void iFupi(x86emu_t *emu, uintptr_t fnc);
void iFupp(x86emu_t *emu, uintptr_t fnc);
void iFfff(x86emu_t *emu, uintptr_t fnc);
void iFpwp(x86emu_t *emu, uintptr_t fnc);
void iFpii(x86emu_t *emu, uintptr_t fnc);
void iFpiI(x86emu_t *emu, uintptr_t fnc);
void iFpiu(x86emu_t *emu, uintptr_t fnc);
void iFpiU(x86emu_t *emu, uintptr_t fnc);
void iFpil(x86emu_t *emu, uintptr_t fnc);
void iFpiL(x86emu_t *emu, uintptr_t fnc);
void iFpip(x86emu_t *emu, uintptr_t fnc);
void iFpiV(x86emu_t *emu, uintptr_t fnc);
void iFpIi(x86emu_t *emu, uintptr_t fnc);
void iFpII(x86emu_t *emu, uintptr_t fnc);
void iFpCp(x86emu_t *emu, uintptr_t fnc);
void iFpui(x86emu_t *emu, uintptr_t fnc);
void iFpuu(x86emu_t *emu, uintptr_t fnc);
void iFpuU(x86emu_t *emu, uintptr_t fnc);
void iFpuL(x86emu_t *emu, uintptr_t fnc);
void iFpup(x86emu_t *emu, uintptr_t fnc);
void iFpuV(x86emu_t *emu, uintptr_t fnc);
void iFpu2(x86emu_t *emu, uintptr_t fnc);
void iFpuP(x86emu_t *emu, uintptr_t fnc);
void iFpUi(x86emu_t *emu, uintptr_t fnc);
void iFpUU(x86emu_t *emu, uintptr_t fnc);
void iFpUp(x86emu_t *emu, uintptr_t fnc);
void iFpUP(x86emu_t *emu, uintptr_t fnc);
void iFpfu(x86emu_t *emu, uintptr_t fnc);
void iFpff(x86emu_t *emu, uintptr_t fnc);
void iFpdd(x86emu_t *emu, uintptr_t fnc);
void iFpli(x86emu_t *emu, uintptr_t fnc);
void iFpll(x86emu_t *emu, uintptr_t fnc);
void iFplp(x86emu_t *emu, uintptr_t fnc);
void iFpLi(x86emu_t *emu, uintptr_t fnc);
void iFpLL(x86emu_t *emu, uintptr_t fnc);
void iFpLp(x86emu_t *emu, uintptr_t fnc);
void iFppi(x86emu_t *emu, uintptr_t fnc);
void iFppI(x86emu_t *emu, uintptr_t fnc);
void iFppC(x86emu_t *emu, uintptr_t fnc);
void iFppW(x86emu_t *emu, uintptr_t fnc);
void iFppu(x86emu_t *emu, uintptr_t fnc);
void iFppU(x86emu_t *emu, uintptr_t fnc);
void iFppd(x86emu_t *emu, uintptr_t fnc);
void iFppl(x86emu_t *emu, uintptr_t fnc);
void iFppL(x86emu_t *emu, uintptr_t fnc);
void iFppp(x86emu_t *emu, uintptr_t fnc);
void iFppV(x86emu_t *emu, uintptr_t fnc);
void iFppP(x86emu_t *emu, uintptr_t fnc);
void iFppG(x86emu_t *emu, uintptr_t fnc);
void iFpOu(x86emu_t *emu, uintptr_t fnc);
void iFpPU(x86emu_t *emu, uintptr_t fnc);
void iFpPp(x86emu_t *emu, uintptr_t fnc);
void iFpPP(x86emu_t *emu, uintptr_t fnc);
void iFpGG(x86emu_t *emu, uintptr_t fnc);
void iFSpi(x86emu_t *emu, uintptr_t fnc);
void iFSpL(x86emu_t *emu, uintptr_t fnc);
void IFiIi(x86emu_t *emu, uintptr_t fnc);
void IFpIi(x86emu_t *emu, uintptr_t fnc);
void IFppi(x86emu_t *emu, uintptr_t fnc);
void IFppI(x86emu_t *emu, uintptr_t fnc);
void IFppu(x86emu_t *emu, uintptr_t fnc);
void IFSIi(x86emu_t *emu, uintptr_t fnc);
void CFipp(x86emu_t *emu, uintptr_t fnc);
void CFuff(x86emu_t *emu, uintptr_t fnc);
void CFuLu(x86emu_t *emu, uintptr_t fnc);
void uFEpW(x86emu_t *emu, uintptr_t fnc);
void uFEpu(x86emu_t *emu, uintptr_t fnc);
void uFEpU(x86emu_t *emu, uintptr_t fnc);
void uFEpp(x86emu_t *emu, uintptr_t fnc);
void uFipu(x86emu_t *emu, uintptr_t fnc);
void uFuip(x86emu_t *emu, uintptr_t fnc);
void uFuuu(x86emu_t *emu, uintptr_t fnc);
void uFuup(x86emu_t *emu, uintptr_t fnc);
void uFufp(x86emu_t *emu, uintptr_t fnc);
void uFupi(x86emu_t *emu, uintptr_t fnc);
void uFupu(x86emu_t *emu, uintptr_t fnc);
void uFupp(x86emu_t *emu, uintptr_t fnc);
void uFpii(x86emu_t *emu, uintptr_t fnc);
void uFpip(x86emu_t *emu, uintptr_t fnc);
void uFpCi(x86emu_t *emu, uintptr_t fnc);
void uFpWi(x86emu_t *emu, uintptr_t fnc);
void uFpWu(x86emu_t *emu, uintptr_t fnc);
void uFpWf(x86emu_t *emu, uintptr_t fnc);
void uFpWp(x86emu_t *emu, uintptr_t fnc);
void uFpui(x86emu_t *emu, uintptr_t fnc);
void uFpuC(x86emu_t *emu, uintptr_t fnc);
void uFpuu(x86emu_t *emu, uintptr_t fnc);
void uFpuL(x86emu_t *emu, uintptr_t fnc);
void uFpup(x86emu_t *emu, uintptr_t fnc);
void uFpfu(x86emu_t *emu, uintptr_t fnc);
void uFpLp(x86emu_t *emu, uintptr_t fnc);
void uFppi(x86emu_t *emu, uintptr_t fnc);
void uFppu(x86emu_t *emu, uintptr_t fnc);
void uFppp(x86emu_t *emu, uintptr_t fnc);
void UFUUU(x86emu_t *emu, uintptr_t fnc);
void UFpiU(x86emu_t *emu, uintptr_t fnc);
void UFppi(x86emu_t *emu, uintptr_t fnc);
void UFppu(x86emu_t *emu, uintptr_t fnc);
void fFuii(x86emu_t *emu, uintptr_t fnc);
void fFfff(x86emu_t *emu, uintptr_t fnc);
void fFffp(x86emu_t *emu, uintptr_t fnc);
void fFppu(x86emu_t *emu, uintptr_t fnc);
void fFppp(x86emu_t *emu, uintptr_t fnc);
void dFddd(x86emu_t *emu, uintptr_t fnc);
void dFddp(x86emu_t *emu, uintptr_t fnc);
void dFpdd(x86emu_t *emu, uintptr_t fnc);
void dFppi(x86emu_t *emu, uintptr_t fnc);
void dFppu(x86emu_t *emu, uintptr_t fnc);
void dFppp(x86emu_t *emu, uintptr_t fnc);
void lFipi(x86emu_t *emu, uintptr_t fnc);
void lFipL(x86emu_t *emu, uintptr_t fnc);
void lFlll(x86emu_t *emu, uintptr_t fnc);
void lFlpi(x86emu_t *emu, uintptr_t fnc);
void lFpli(x86emu_t *emu, uintptr_t fnc);
void lFpLp(x86emu_t *emu, uintptr_t fnc);
void lFppi(x86emu_t *emu, uintptr_t fnc);
void lFppL(x86emu_t *emu, uintptr_t fnc);
void lFSpl(x86emu_t *emu, uintptr_t fnc);
void LFiii(x86emu_t *emu, uintptr_t fnc);
void LFLLl(x86emu_t *emu, uintptr_t fnc);
void LFLpu(x86emu_t *emu, uintptr_t fnc);
void LFLpL(x86emu_t *emu, uintptr_t fnc);
void LFpii(x86emu_t *emu, uintptr_t fnc);
void LFpip(x86emu_t *emu, uintptr_t fnc);
void LFpLi(x86emu_t *emu, uintptr_t fnc);
void LFpLp(x86emu_t *emu, uintptr_t fnc);
void LFppi(x86emu_t *emu, uintptr_t fnc);
void LFppL(x86emu_t *emu, uintptr_t fnc);
void LFppp(x86emu_t *emu, uintptr_t fnc);
void LFSpL(x86emu_t *emu, uintptr_t fnc);
void pFEip(x86emu_t *emu, uintptr_t fnc);
void pFEiV(x86emu_t *emu, uintptr_t fnc);
void pFEup(x86emu_t *emu, uintptr_t fnc);
void pFEpi(x86emu_t *emu, uintptr_t fnc);
void pFEpu(x86emu_t *emu, uintptr_t fnc);
void pFEpp(x86emu_t *emu, uintptr_t fnc);
void pFEpV(x86emu_t *emu, uintptr_t fnc);
void pFiii(x86emu_t *emu, uintptr_t fnc);
void pFiiu(x86emu_t *emu, uintptr_t fnc);
void pFiip(x86emu_t *emu, uintptr_t fnc);
void pFiIi(x86emu_t *emu, uintptr_t fnc);
void pFiIp(x86emu_t *emu, uintptr_t fnc);
void pFiup(x86emu_t *emu, uintptr_t fnc);
void pFipi(x86emu_t *emu, uintptr_t fnc);
void pFipu(x86emu_t *emu, uintptr_t fnc);
void pFipp(x86emu_t *emu, uintptr_t fnc);
void pFIpi(x86emu_t *emu, uintptr_t fnc);
void pFCiW(x86emu_t *emu, uintptr_t fnc);
void pFWWW(x86emu_t *emu, uintptr_t fnc);
void pFuui(x86emu_t *emu, uintptr_t fnc);
void pFuuu(x86emu_t *emu, uintptr_t fnc);
void pFulu(x86emu_t *emu, uintptr_t fnc);
void pFupi(x86emu_t *emu, uintptr_t fnc);
void pFupL(x86emu_t *emu, uintptr_t fnc);
void pFUpi(x86emu_t *emu, uintptr_t fnc);
void pFdUU(x86emu_t *emu, uintptr_t fnc);
void pFddd(x86emu_t *emu, uintptr_t fnc);
void pFLLp(x86emu_t *emu, uintptr_t fnc);
void pFLpp(x86emu_t *emu, uintptr_t fnc);
void pFpii(x86emu_t *emu, uintptr_t fnc);
void pFpiu(x86emu_t *emu, uintptr_t fnc);
void pFpiU(x86emu_t *emu, uintptr_t fnc);
void pFpid(x86emu_t *emu, uintptr_t fnc);
void pFpil(x86emu_t *emu, uintptr_t fnc);
void pFpiL(x86emu_t *emu, uintptr_t fnc);
void pFpip(x86emu_t *emu, uintptr_t fnc);
void pFpIi(x86emu_t *emu, uintptr_t fnc);
void pFpCu(x86emu_t *emu, uintptr_t fnc);
void pFpWW(x86emu_t *emu, uintptr_t fnc);
void pFpui(x86emu_t *emu, uintptr_t fnc);
void pFpuu(x86emu_t *emu, uintptr_t fnc);
void pFpuL(x86emu_t *emu, uintptr_t fnc);
void pFpup(x86emu_t *emu, uintptr_t fnc);
void pFpuG(x86emu_t *emu, uintptr_t fnc);
void pFpUi(x86emu_t *emu, uintptr_t fnc);
void pFpUp(x86emu_t *emu, uintptr_t fnc);
void pFpdu(x86emu_t *emu, uintptr_t fnc);
void pFpdd(x86emu_t *emu, uintptr_t fnc);
void pFplC(x86emu_t *emu, uintptr_t fnc);
void pFplu(x86emu_t *emu, uintptr_t fnc);
void pFpll(x86emu_t *emu, uintptr_t fnc);
void pFplp(x86emu_t *emu, uintptr_t fnc);
void pFpLu(x86emu_t *emu, uintptr_t fnc);
void pFpLL(x86emu_t *emu, uintptr_t fnc);
void pFpLp(x86emu_t *emu, uintptr_t fnc);
void pFppi(x86emu_t *emu, uintptr_t fnc);
void pFppI(x86emu_t *emu, uintptr_t fnc);
void pFppC(x86emu_t *emu, uintptr_t fnc);
void pFppu(x86emu_t *emu, uintptr_t fnc);
void pFppU(x86emu_t *emu, uintptr_t fnc);
void pFppf(x86emu_t *emu, uintptr_t fnc);
void pFppl(x86emu_t *emu, uintptr_t fnc);
void pFppL(x86emu_t *emu, uintptr_t fnc);
void pFppp(x86emu_t *emu, uintptr_t fnc);
void pFppV(x86emu_t *emu, uintptr_t fnc);
void pFpOM(x86emu_t *emu, uintptr_t fnc);
void pFpss(x86emu_t *emu, uintptr_t fnc);
void pFSpl(x86emu_t *emu, uintptr_t fnc);
void pFSpp(x86emu_t *emu, uintptr_t fnc);
void vFEiip(x86emu_t *emu, uintptr_t fnc);
void vFEipp(x86emu_t *emu, uintptr_t fnc);
void vFEipV(x86emu_t *emu, uintptr_t fnc);
void vFEpii(x86emu_t *emu, uintptr_t fnc);
void vFEpiL(x86emu_t *emu, uintptr_t fnc);
void vFEpip(x86emu_t *emu, uintptr_t fnc);
void vFEpuu(x86emu_t *emu, uintptr_t fnc);
void vFEpup(x86emu_t *emu, uintptr_t fnc);
void vFEpUp(x86emu_t *emu, uintptr_t fnc);
void vFEppp(x86emu_t *emu, uintptr_t fnc);
void vFEppV(x86emu_t *emu, uintptr_t fnc);
void vFEpPp(x86emu_t *emu, uintptr_t fnc);
void vFcccc(x86emu_t *emu, uintptr_t fnc);
void vFwwww(x86emu_t *emu, uintptr_t fnc);
void vFiiii(x86emu_t *emu, uintptr_t fnc);
void vFiiip(x86emu_t *emu, uintptr_t fnc);
void vFiiCp(x86emu_t *emu, uintptr_t fnc);
void vFiill(x86emu_t *emu, uintptr_t fnc);
void vFiipp(x86emu_t *emu, uintptr_t fnc);
void vFiipV(x86emu_t *emu, uintptr_t fnc);
void vFiuip(x86emu_t *emu, uintptr_t fnc);
void vFiuuu(x86emu_t *emu, uintptr_t fnc);
void vFiulp(x86emu_t *emu, uintptr_t fnc);
void vFiupV(x86emu_t *emu, uintptr_t fnc);
void vFifff(x86emu_t *emu, uintptr_t fnc);
void vFiddd(x86emu_t *emu, uintptr_t fnc);
void vFilip(x86emu_t *emu, uintptr_t fnc);
void vFilll(x86emu_t *emu, uintptr_t fnc);
void vFilpu(x86emu_t *emu, uintptr_t fnc);
void vFilpp(x86emu_t *emu, uintptr_t fnc);
void vFiLLL(x86emu_t *emu, uintptr_t fnc);
void vFipii(x86emu_t *emu, uintptr_t fnc);
void vFipup(x86emu_t *emu, uintptr_t fnc);
void vFipll(x86emu_t *emu, uintptr_t fnc);
void vFippp(x86emu_t *emu, uintptr_t fnc);
void vFCCCC(x86emu_t *emu, uintptr_t fnc);
void vFWWWW(x86emu_t *emu, uintptr_t fnc);
void vFuccc(x86emu_t *emu, uintptr_t fnc);
void vFuwww(x86emu_t *emu, uintptr_t fnc);
void vFuiii(x86emu_t *emu, uintptr_t fnc);
void vFuiiu(x86emu_t *emu, uintptr_t fnc);
void vFuiip(x86emu_t *emu, uintptr_t fnc);
void vFuiui(x86emu_t *emu, uintptr_t fnc);
void vFuiuC(x86emu_t *emu, uintptr_t fnc);
void vFuiuu(x86emu_t *emu, uintptr_t fnc);
void vFuiup(x86emu_t *emu, uintptr_t fnc);
void vFuifi(x86emu_t *emu, uintptr_t fnc);
void vFuiff(x86emu_t *emu, uintptr_t fnc);
void vFuidd(x86emu_t *emu, uintptr_t fnc);
void vFuill(x86emu_t *emu, uintptr_t fnc);
void vFuilp(x86emu_t *emu, uintptr_t fnc);
void vFuiLL(x86emu_t *emu, uintptr_t fnc);
void vFuipi(x86emu_t *emu, uintptr_t fnc);
void vFuipu(x86emu_t *emu, uintptr_t fnc);
void vFuipp(x86emu_t *emu, uintptr_t fnc);
void vFuWWW(x86emu_t *emu, uintptr_t fnc);
void vFuuii(x86emu_t *emu, uintptr_t fnc);
void vFuuiu(x86emu_t *emu, uintptr_t fnc);
void vFuuil(x86emu_t *emu, uintptr_t fnc);
void vFuuip(x86emu_t *emu, uintptr_t fnc);
void vFuuCu(x86emu_t *emu, uintptr_t fnc);
void vFuuCp(x86emu_t *emu, uintptr_t fnc);
void vFuuui(x86emu_t *emu, uintptr_t fnc);
void vFuuuu(x86emu_t *emu, uintptr_t fnc);
void vFuuuf(x86emu_t *emu, uintptr_t fnc);
void vFuuud(x86emu_t *emu, uintptr_t fnc);
void vFuuul(x86emu_t *emu, uintptr_t fnc);
void vFuuup(x86emu_t *emu, uintptr_t fnc);
void vFuuff(x86emu_t *emu, uintptr_t fnc);
void vFuuli(x86emu_t *emu, uintptr_t fnc);
void vFuulp(x86emu_t *emu, uintptr_t fnc);
void vFuuLl(x86emu_t *emu, uintptr_t fnc);
void vFuupi(x86emu_t *emu, uintptr_t fnc);
void vFuupp(x86emu_t *emu, uintptr_t fnc);
void vFufff(x86emu_t *emu, uintptr_t fnc);
void vFuddd(x86emu_t *emu, uintptr_t fnc);
void vFuluL(x86emu_t *emu, uintptr_t fnc);
void vFullC(x86emu_t *emu, uintptr_t fnc);
void vFulll(x86emu_t *emu, uintptr_t fnc);
void vFullp(x86emu_t *emu, uintptr_t fnc);
void vFulpi(x86emu_t *emu, uintptr_t fnc);
void vFulpu(x86emu_t *emu, uintptr_t fnc);
void vFulpp(x86emu_t *emu, uintptr_t fnc);
void vFuLui(x86emu_t *emu, uintptr_t fnc);
void vFuLup(x86emu_t *emu, uintptr_t fnc);
void vFuLLL(x86emu_t *emu, uintptr_t fnc);
void vFupii(x86emu_t *emu, uintptr_t fnc);
void vFuppi(x86emu_t *emu, uintptr_t fnc);
void vFuppu(x86emu_t *emu, uintptr_t fnc);
void vFUUpi(x86emu_t *emu, uintptr_t fnc);
void vFffff(x86emu_t *emu, uintptr_t fnc);
void vFdddd(x86emu_t *emu, uintptr_t fnc);
void vFllii(x86emu_t *emu, uintptr_t fnc);
void vFLppi(x86emu_t *emu, uintptr_t fnc);
void vFpiii(x86emu_t *emu, uintptr_t fnc);
void vFpiiu(x86emu_t *emu, uintptr_t fnc);
void vFpiip(x86emu_t *emu, uintptr_t fnc);
void vFpiuu(x86emu_t *emu, uintptr_t fnc);
void vFpiuL(x86emu_t *emu, uintptr_t fnc);
void vFpiup(x86emu_t *emu, uintptr_t fnc);
void vFpiUu(x86emu_t *emu, uintptr_t fnc);
void vFpiUU(x86emu_t *emu, uintptr_t fnc);
void vFpifi(x86emu_t *emu, uintptr_t fnc);
void vFpipi(x86emu_t *emu, uintptr_t fnc);
void vFpipu(x86emu_t *emu, uintptr_t fnc);
void vFpipp(x86emu_t *emu, uintptr_t fnc);
void vFpipG(x86emu_t *emu, uintptr_t fnc);
void vFpIdi(x86emu_t *emu, uintptr_t fnc);
void vFpCiW(x86emu_t *emu, uintptr_t fnc);
void vFpuip(x86emu_t *emu, uintptr_t fnc);
void vFpuui(x86emu_t *emu, uintptr_t fnc);
void vFpuuu(x86emu_t *emu, uintptr_t fnc);
void vFpuup(x86emu_t *emu, uintptr_t fnc);
void vFpuuV(x86emu_t *emu, uintptr_t fnc);
void vFpudd(x86emu_t *emu, uintptr_t fnc);
void vFpupp(x86emu_t *emu, uintptr_t fnc);
void vFpupP(x86emu_t *emu, uintptr_t fnc);
void vFpUui(x86emu_t *emu, uintptr_t fnc);
void vFpUuu(x86emu_t *emu, uintptr_t fnc);
void vFpUup(x86emu_t *emu, uintptr_t fnc);
void vFpUUi(x86emu_t *emu, uintptr_t fnc);
void vFpUUu(x86emu_t *emu, uintptr_t fnc);
void vFpUUp(x86emu_t *emu, uintptr_t fnc);
void vFpUpp(x86emu_t *emu, uintptr_t fnc);
void vFpUPP(x86emu_t *emu, uintptr_t fnc);
void vFpfff(x86emu_t *emu, uintptr_t fnc);
void vFpdii(x86emu_t *emu, uintptr_t fnc);
void vFpddi(x86emu_t *emu, uintptr_t fnc);
void vFpddd(x86emu_t *emu, uintptr_t fnc);
void vFplpp(x86emu_t *emu, uintptr_t fnc);
void vFpLLL(x86emu_t *emu, uintptr_t fnc);
void vFppii(x86emu_t *emu, uintptr_t fnc);
void vFppiu(x86emu_t *emu, uintptr_t fnc);
void vFppid(x86emu_t *emu, uintptr_t fnc);
void vFppil(x86emu_t *emu, uintptr_t fnc);
void vFppiL(x86emu_t *emu, uintptr_t fnc);
void vFppip(x86emu_t *emu, uintptr_t fnc);
void vFppiG(x86emu_t *emu, uintptr_t fnc);
void vFppui(x86emu_t *emu, uintptr_t fnc);
void vFppuu(x86emu_t *emu, uintptr_t fnc);
void vFppup(x86emu_t *emu, uintptr_t fnc);
void vFppfi(x86emu_t *emu, uintptr_t fnc);
void vFppdu(x86emu_t *emu, uintptr_t fnc);
void vFppdd(x86emu_t *emu, uintptr_t fnc);
void vFppdp(x86emu_t *emu, uintptr_t fnc);
void vFpplp(x86emu_t *emu, uintptr_t fnc);
void vFppLp(x86emu_t *emu, uintptr_t fnc);
void vFpppi(x86emu_t *emu, uintptr_t fnc);
void vFpppI(x86emu_t *emu, uintptr_t fnc);
void vFpppu(x86emu_t *emu, uintptr_t fnc);
void vFpppU(x86emu_t *emu, uintptr_t fnc);
void vFpppd(x86emu_t *emu, uintptr_t fnc);
void vFpppL(x86emu_t *emu, uintptr_t fnc);
void vFpppp(x86emu_t *emu, uintptr_t fnc);
void vFpppV(x86emu_t *emu, uintptr_t fnc);
void vFpppG(x86emu_t *emu, uintptr_t fnc);
void vFppGu(x86emu_t *emu, uintptr_t fnc);
void vFpPpp(x86emu_t *emu, uintptr_t fnc);
void vFSppi(x86emu_t *emu, uintptr_t fnc);
void cFpiii(x86emu_t *emu, uintptr_t fnc);
void iFEiip(x86emu_t *emu, uintptr_t fnc);
void iFEiiN(x86emu_t *emu, uintptr_t fnc);
void iFEipL(x86emu_t *emu, uintptr_t fnc);
void iFEipp(x86emu_t *emu, uintptr_t fnc);
void iFEupu(x86emu_t *emu, uintptr_t fnc);
void iFEupp(x86emu_t *emu, uintptr_t fnc);
void iFELup(x86emu_t *emu, uintptr_t fnc);
void iFEpii(x86emu_t *emu, uintptr_t fnc);
void iFEpip(x86emu_t *emu, uintptr_t fnc);
void iFEpuu(x86emu_t *emu, uintptr_t fnc);
void iFEpup(x86emu_t *emu, uintptr_t fnc);
void iFEpUp(x86emu_t *emu, uintptr_t fnc);
void iFEpLi(x86emu_t *emu, uintptr_t fnc);
void iFEppi(x86emu_t *emu, uintptr_t fnc);
void iFEppu(x86emu_t *emu, uintptr_t fnc);
void iFEppd(x86emu_t *emu, uintptr_t fnc);
void iFEppL(x86emu_t *emu, uintptr_t fnc);
void iFEppp(x86emu_t *emu, uintptr_t fnc);
void iFEppV(x86emu_t *emu, uintptr_t fnc);
void iFEpOu(x86emu_t *emu, uintptr_t fnc);
void iFEpOV(x86emu_t *emu, uintptr_t fnc);
void iFEpPp(x86emu_t *emu, uintptr_t fnc);
void iFEPpp(x86emu_t *emu, uintptr_t fnc);
void iFwwww(x86emu_t *emu, uintptr_t fnc);
void iFwppp(x86emu_t *emu, uintptr_t fnc);
void iFiiii(x86emu_t *emu, uintptr_t fnc);
void iFiiiu(x86emu_t *emu, uintptr_t fnc);
void iFiiip(x86emu_t *emu, uintptr_t fnc);
void iFiiII(x86emu_t *emu, uintptr_t fnc);
void iFiiui(x86emu_t *emu, uintptr_t fnc);
void iFiipi(x86emu_t *emu, uintptr_t fnc);
void iFiipp(x86emu_t *emu, uintptr_t fnc);
void iFiuwp(x86emu_t *emu, uintptr_t fnc);
void iFiuii(x86emu_t *emu, uintptr_t fnc);
void iFiuui(x86emu_t *emu, uintptr_t fnc);
void iFiLpL(x86emu_t *emu, uintptr_t fnc);
void iFipii(x86emu_t *emu, uintptr_t fnc);
void iFipip(x86emu_t *emu, uintptr_t fnc);
void iFipui(x86emu_t *emu, uintptr_t fnc);
void iFipup(x86emu_t *emu, uintptr_t fnc);
void iFipLi(x86emu_t *emu, uintptr_t fnc);
void iFipLp(x86emu_t *emu, uintptr_t fnc);
void iFippi(x86emu_t *emu, uintptr_t fnc);
void iFippu(x86emu_t *emu, uintptr_t fnc);
void iFippL(x86emu_t *emu, uintptr_t fnc);
void iFippp(x86emu_t *emu, uintptr_t fnc);
void iFipON(x86emu_t *emu, uintptr_t fnc);
void iFuiup(x86emu_t *emu, uintptr_t fnc);
void iFuipu(x86emu_t *emu, uintptr_t fnc);
void iFuipp(x86emu_t *emu, uintptr_t fnc);
void iFupup(x86emu_t *emu, uintptr_t fnc);
void iFuppi(x86emu_t *emu, uintptr_t fnc);
void iFuppp(x86emu_t *emu, uintptr_t fnc);
void iFLppp(x86emu_t *emu, uintptr_t fnc);
void iFpwww(x86emu_t *emu, uintptr_t fnc);
void iFpwpp(x86emu_t *emu, uintptr_t fnc);
void iFpiii(x86emu_t *emu, uintptr_t fnc);
void iFpiiI(x86emu_t *emu, uintptr_t fnc);
void iFpiiu(x86emu_t *emu, uintptr_t fnc);
void iFpiid(x86emu_t *emu, uintptr_t fnc);
void iFpiiL(x86emu_t *emu, uintptr_t fnc);
void iFpiip(x86emu_t *emu, uintptr_t fnc);
void iFpiuu(x86emu_t *emu, uintptr_t fnc);
void iFpiuL(x86emu_t *emu, uintptr_t fnc);
void iFpiup(x86emu_t *emu, uintptr_t fnc);
void iFpiUp(x86emu_t *emu, uintptr_t fnc);
void iFpild(x86emu_t *emu, uintptr_t fnc);
void iFpipi(x86emu_t *emu, uintptr_t fnc);
void iFpipC(x86emu_t *emu, uintptr_t fnc);
void iFpipL(x86emu_t *emu, uintptr_t fnc);
void iFpipp(x86emu_t *emu, uintptr_t fnc);
void iFpipV(x86emu_t *emu, uintptr_t fnc);
void iFpIip(x86emu_t *emu, uintptr_t fnc);
void iFpCCC(x86emu_t *emu, uintptr_t fnc);
void iFpCpi(x86emu_t *emu, uintptr_t fnc);
void iFpWWu(x86emu_t *emu, uintptr_t fnc);
void iFpuwp(x86emu_t *emu, uintptr_t fnc);
void iFpuii(x86emu_t *emu, uintptr_t fnc);
void iFpuiu(x86emu_t *emu, uintptr_t fnc);
void iFpuiL(x86emu_t *emu, uintptr_t fnc);
void iFpuip(x86emu_t *emu, uintptr_t fnc);
void iFpuui(x86emu_t *emu, uintptr_t fnc);
void iFpuuu(x86emu_t *emu, uintptr_t fnc);
void iFpuup(x86emu_t *emu, uintptr_t fnc);
void iFpuUp(x86emu_t *emu, uintptr_t fnc);
void iFpuLL(x86emu_t *emu, uintptr_t fnc);
void iFpuLp(x86emu_t *emu, uintptr_t fnc);
void iFpupi(x86emu_t *emu, uintptr_t fnc);
void iFpupu(x86emu_t *emu, uintptr_t fnc);
void iFpupp(x86emu_t *emu, uintptr_t fnc);
void iFpupV(x86emu_t *emu, uintptr_t fnc);
void iFpuPU(x86emu_t *emu, uintptr_t fnc);
void iFpUup(x86emu_t *emu, uintptr_t fnc);
void iFpUUU(x86emu_t *emu, uintptr_t fnc);
void iFpUpp(x86emu_t *emu, uintptr_t fnc);
void iFplii(x86emu_t *emu, uintptr_t fnc);
void iFplip(x86emu_t *emu, uintptr_t fnc);
void iFpLpi(x86emu_t *emu, uintptr_t fnc);
void iFpLpL(x86emu_t *emu, uintptr_t fnc);
void iFppii(x86emu_t *emu, uintptr_t fnc);
void iFppiu(x86emu_t *emu, uintptr_t fnc);
void iFppiU(x86emu_t *emu, uintptr_t fnc);
void iFppiL(x86emu_t *emu, uintptr_t fnc);
void iFppip(x86emu_t *emu, uintptr_t fnc);
void iFppIL(x86emu_t *emu, uintptr_t fnc);
void iFppCC(x86emu_t *emu, uintptr_t fnc);
void iFppuw(x86emu_t *emu, uintptr_t fnc);
void iFppui(x86emu_t *emu, uintptr_t fnc);
void iFppuW(x86emu_t *emu, uintptr_t fnc);
void iFppuu(x86emu_t *emu, uintptr_t fnc);
void iFppup(x86emu_t *emu, uintptr_t fnc);
void iFppdp(x86emu_t *emu, uintptr_t fnc);
void iFppll(x86emu_t *emu, uintptr_t fnc);
void iFpplp(x86emu_t *emu, uintptr_t fnc);
void iFppLi(x86emu_t *emu, uintptr_t fnc);
void iFppLL(x86emu_t *emu, uintptr_t fnc);
void iFppLp(x86emu_t *emu, uintptr_t fnc);
void iFpppi(x86emu_t *emu, uintptr_t fnc);
void iFpppC(x86emu_t *emu, uintptr_t fnc);
void iFpppu(x86emu_t *emu, uintptr_t fnc);
void iFpppU(x86emu_t *emu, uintptr_t fnc);
void iFpppL(x86emu_t *emu, uintptr_t fnc);
void iFpppp(x86emu_t *emu, uintptr_t fnc);
void iFpPpp(x86emu_t *emu, uintptr_t fnc);
void iFpGGi(x86emu_t *emu, uintptr_t fnc);
void IFEpIi(x86emu_t *emu, uintptr_t fnc);
void IFpIip(x86emu_t *emu, uintptr_t fnc);
void IFppii(x86emu_t *emu, uintptr_t fnc);
void IFppip(x86emu_t *emu, uintptr_t fnc);
void IFpppp(x86emu_t *emu, uintptr_t fnc);
void IFSIii(x86emu_t *emu, uintptr_t fnc);
void CFuuff(x86emu_t *emu, uintptr_t fnc);
void uFEipp(x86emu_t *emu, uintptr_t fnc);
void uFEupp(x86emu_t *emu, uintptr_t fnc);
void uFEpup(x86emu_t *emu, uintptr_t fnc);
void uFEppu(x86emu_t *emu, uintptr_t fnc);
void uFEppp(x86emu_t *emu, uintptr_t fnc);
void uFifff(x86emu_t *emu, uintptr_t fnc);
void uFippu(x86emu_t *emu, uintptr_t fnc);
void uFuuuu(x86emu_t *emu, uintptr_t fnc);
void uFpipu(x86emu_t *emu, uintptr_t fnc);
void uFpipp(x86emu_t *emu, uintptr_t fnc);
void uFpCCC(x86emu_t *emu, uintptr_t fnc);
void uFpuip(x86emu_t *emu, uintptr_t fnc);
void uFpuuu(x86emu_t *emu, uintptr_t fnc);
void uFpuup(x86emu_t *emu, uintptr_t fnc);
void uFpupu(x86emu_t *emu, uintptr_t fnc);
void uFppiu(x86emu_t *emu, uintptr_t fnc);
void uFppip(x86emu_t *emu, uintptr_t fnc);
void uFppuu(x86emu_t *emu, uintptr_t fnc);
void uFppup(x86emu_t *emu, uintptr_t fnc);
void uFppLp(x86emu_t *emu, uintptr_t fnc);
void uFpppi(x86emu_t *emu, uintptr_t fnc);
void uFpppu(x86emu_t *emu, uintptr_t fnc);
void uFpppp(x86emu_t *emu, uintptr_t fnc);
void uFpppV(x86emu_t *emu, uintptr_t fnc);
void UFpipp(x86emu_t *emu, uintptr_t fnc);
void UFppii(x86emu_t *emu, uintptr_t fnc);
void UFppip(x86emu_t *emu, uintptr_t fnc);
void UFpppp(x86emu_t *emu, uintptr_t fnc);
void UFSUii(x86emu_t *emu, uintptr_t fnc);
void dFpppp(x86emu_t *emu, uintptr_t fnc);
void lFEpip(x86emu_t *emu, uintptr_t fnc);
void lFiipL(x86emu_t *emu, uintptr_t fnc);
void lFipLi(x86emu_t *emu, uintptr_t fnc);
void lFipLI(x86emu_t *emu, uintptr_t fnc);
void lFipLl(x86emu_t *emu, uintptr_t fnc);
void lFipLL(x86emu_t *emu, uintptr_t fnc);
void lFippL(x86emu_t *emu, uintptr_t fnc);
void lFpili(x86emu_t *emu, uintptr_t fnc);
void lFpilp(x86emu_t *emu, uintptr_t fnc);
void lFpuip(x86emu_t *emu, uintptr_t fnc);
void lFpupp(x86emu_t *emu, uintptr_t fnc);
void lFpppL(x86emu_t *emu, uintptr_t fnc);
void LFippp(x86emu_t *emu, uintptr_t fnc);
void LFpLCL(x86emu_t *emu, uintptr_t fnc);
void LFpLLp(x86emu_t *emu, uintptr_t fnc);
void LFpLpL(x86emu_t *emu, uintptr_t fnc);
void LFpLpp(x86emu_t *emu, uintptr_t fnc);
void LFppii(x86emu_t *emu, uintptr_t fnc);
void LFppip(x86emu_t *emu, uintptr_t fnc);
void LFppLu(x86emu_t *emu, uintptr_t fnc);
void LFppLL(x86emu_t *emu, uintptr_t fnc);
void LFppLp(x86emu_t *emu, uintptr_t fnc);
void LFpppi(x86emu_t *emu, uintptr_t fnc);
void LFpppL(x86emu_t *emu, uintptr_t fnc);
void LFpppp(x86emu_t *emu, uintptr_t fnc);
void pFEipi(x86emu_t *emu, uintptr_t fnc);
void pFEipp(x86emu_t *emu, uintptr_t fnc);
void pFEipV(x86emu_t *emu, uintptr_t fnc);
void pFEupp(x86emu_t *emu, uintptr_t fnc);
void pFEpii(x86emu_t *emu, uintptr_t fnc);
void pFEpip(x86emu_t *emu, uintptr_t fnc);
void pFEplp(x86emu_t *emu, uintptr_t fnc);
void pFEppi(x86emu_t *emu, uintptr_t fnc);
void pFEppC(x86emu_t *emu, uintptr_t fnc);
void pFEppu(x86emu_t *emu, uintptr_t fnc);
void pFEppp(x86emu_t *emu, uintptr_t fnc);
void pFEppV(x86emu_t *emu, uintptr_t fnc);
void pFiiii(x86emu_t *emu, uintptr_t fnc);
void pFiiiu(x86emu_t *emu, uintptr_t fnc);
void pFiiuu(x86emu_t *emu, uintptr_t fnc);
void pFiiup(x86emu_t *emu, uintptr_t fnc);
void pFiipi(x86emu_t *emu, uintptr_t fnc);
void pFiipp(x86emu_t *emu, uintptr_t fnc);
void pFiIIi(x86emu_t *emu, uintptr_t fnc);
void pFillu(x86emu_t *emu, uintptr_t fnc);
void pFipii(x86emu_t *emu, uintptr_t fnc);
void pFipip(x86emu_t *emu, uintptr_t fnc);
void pFipup(x86emu_t *emu, uintptr_t fnc);
void pFippi(x86emu_t *emu, uintptr_t fnc);
void pFippu(x86emu_t *emu, uintptr_t fnc);
void pFuuii(x86emu_t *emu, uintptr_t fnc);
void pFuuuu(x86emu_t *emu, uintptr_t fnc);
void pFullu(x86emu_t *emu, uintptr_t fnc);
void pFffff(x86emu_t *emu, uintptr_t fnc);
void pFdipp(x86emu_t *emu, uintptr_t fnc);
void pFdddd(x86emu_t *emu, uintptr_t fnc);
void pFlfff(x86emu_t *emu, uintptr_t fnc);
void pFLiip(x86emu_t *emu, uintptr_t fnc);
void pFLppp(x86emu_t *emu, uintptr_t fnc);
void pFpiii(x86emu_t *emu, uintptr_t fnc);
void pFpiiu(x86emu_t *emu, uintptr_t fnc);
void pFpiip(x86emu_t *emu, uintptr_t fnc);
void pFpiuu(x86emu_t *emu, uintptr_t fnc);
void pFpiLL(x86emu_t *emu, uintptr_t fnc);
void pFpipd(x86emu_t *emu, uintptr_t fnc);
void pFpipp(x86emu_t *emu, uintptr_t fnc);
void pFpipV(x86emu_t *emu, uintptr_t fnc);
void pFpuii(x86emu_t *emu, uintptr_t fnc);
void pFpuil(x86emu_t *emu, uintptr_t fnc);
void pFpuip(x86emu_t *emu, uintptr_t fnc);
void pFpuuu(x86emu_t *emu, uintptr_t fnc);
void pFpupi(x86emu_t *emu, uintptr_t fnc);
void pFpupu(x86emu_t *emu, uintptr_t fnc);
void pFpdIU(x86emu_t *emu, uintptr_t fnc);
void pFplpl(x86emu_t *emu, uintptr_t fnc);
void pFpLip(x86emu_t *emu, uintptr_t fnc);
void pFpLLp(x86emu_t *emu, uintptr_t fnc);
void pFppii(x86emu_t *emu, uintptr_t fnc);
void pFppiu(x86emu_t *emu, uintptr_t fnc);
void pFppiL(x86emu_t *emu, uintptr_t fnc);
void pFppip(x86emu_t *emu, uintptr_t fnc);
void pFppuu(x86emu_t *emu, uintptr_t fnc);
void pFppuL(x86emu_t *emu, uintptr_t fnc);
void pFppup(x86emu_t *emu, uintptr_t fnc);
void pFppUU(x86emu_t *emu, uintptr_t fnc);
void pFppdd(x86emu_t *emu, uintptr_t fnc);
void pFppll(x86emu_t *emu, uintptr_t fnc);
void pFppLL(x86emu_t *emu, uintptr_t fnc);
void pFppLp(x86emu_t *emu, uintptr_t fnc);
void pFpppi(x86emu_t *emu, uintptr_t fnc);
void pFpppu(x86emu_t *emu, uintptr_t fnc);
void pFpppL(x86emu_t *emu, uintptr_t fnc);
void pFpppp(x86emu_t *emu, uintptr_t fnc);
void pFpppV(x86emu_t *emu, uintptr_t fnc);
void pFSppi(x86emu_t *emu, uintptr_t fnc);
void vFEippp(x86emu_t *emu, uintptr_t fnc);
void vFEpipu(x86emu_t *emu, uintptr_t fnc);
void vFEpuup(x86emu_t *emu, uintptr_t fnc);
void vFEpupp(x86emu_t *emu, uintptr_t fnc);
void vFEpLLp(x86emu_t *emu, uintptr_t fnc);
void vFEppip(x86emu_t *emu, uintptr_t fnc);
void vFEppiV(x86emu_t *emu, uintptr_t fnc);
void vFEppup(x86emu_t *emu, uintptr_t fnc);
void vFEpppi(x86emu_t *emu, uintptr_t fnc);
void vFEpppp(x86emu_t *emu, uintptr_t fnc);
void vFEpPpp(x86emu_t *emu, uintptr_t fnc);
void vFiiiii(x86emu_t *emu, uintptr_t fnc);
void vFiiiiu(x86emu_t *emu, uintptr_t fnc);
void vFiiuii(x86emu_t *emu, uintptr_t fnc);
void vFiiuup(x86emu_t *emu, uintptr_t fnc);
void vFiillu(x86emu_t *emu, uintptr_t fnc);
void vFiilll(x86emu_t *emu, uintptr_t fnc);
void vFiipii(x86emu_t *emu, uintptr_t fnc);
void vFiipll(x86emu_t *emu, uintptr_t fnc);
void vFiuiip(x86emu_t *emu, uintptr_t fnc);
void vFiuipi(x86emu_t *emu, uintptr_t fnc);
void vFiuuuu(x86emu_t *emu, uintptr_t fnc);
void vFiulpp(x86emu_t *emu, uintptr_t fnc);
void vFiffff(x86emu_t *emu, uintptr_t fnc);
void vFidddd(x86emu_t *emu, uintptr_t fnc);
void vFilill(x86emu_t *emu, uintptr_t fnc);
void vFilipi(x86emu_t *emu, uintptr_t fnc);
void vFilipl(x86emu_t *emu, uintptr_t fnc);
void vFillll(x86emu_t *emu, uintptr_t fnc);
void vFiLLLL(x86emu_t *emu, uintptr_t fnc);
void vFipipu(x86emu_t *emu, uintptr_t fnc);
void vFipipp(x86emu_t *emu, uintptr_t fnc);
void vFipupi(x86emu_t *emu, uintptr_t fnc);
void vFucccc(x86emu_t *emu, uintptr_t fnc);
void vFuwwww(x86emu_t *emu, uintptr_t fnc);
void vFuiiii(x86emu_t *emu, uintptr_t fnc);
void vFuiiiu(x86emu_t *emu, uintptr_t fnc);
void vFuiiip(x86emu_t *emu, uintptr_t fnc);
void vFuiiCp(x86emu_t *emu, uintptr_t fnc);
void vFuiiup(x86emu_t *emu, uintptr_t fnc);
void vFuiill(x86emu_t *emu, uintptr_t fnc);
void vFuiIII(x86emu_t *emu, uintptr_t fnc);
void vFuiuii(x86emu_t *emu, uintptr_t fnc);
void vFuiuip(x86emu_t *emu, uintptr_t fnc);
void vFuiuCi(x86emu_t *emu, uintptr_t fnc);
void vFuiuCu(x86emu_t *emu, uintptr_t fnc);
void vFuiuuu(x86emu_t *emu, uintptr_t fnc);
void vFuiuup(x86emu_t *emu, uintptr_t fnc);
void vFuiupi(x86emu_t *emu, uintptr_t fnc);
void vFuifff(x86emu_t *emu, uintptr_t fnc);
void vFuiddd(x86emu_t *emu, uintptr_t fnc);
void vFuilll(x86emu_t *emu, uintptr_t fnc);
void vFuiLLL(x86emu_t *emu, uintptr_t fnc);
void vFuipii(x86emu_t *emu, uintptr_t fnc);
void vFuipip(x86emu_t *emu, uintptr_t fnc);
void vFuipup(x86emu_t *emu, uintptr_t fnc);
void vFuippp(x86emu_t *emu, uintptr_t fnc);
void vFuCCCC(x86emu_t *emu, uintptr_t fnc);
void vFuCuip(x86emu_t *emu, uintptr_t fnc);
void vFuCuup(x86emu_t *emu, uintptr_t fnc);
void vFuWWWW(x86emu_t *emu, uintptr_t fnc);
void vFuuiii(x86emu_t *emu, uintptr_t fnc);
void vFuuiiu(x86emu_t *emu, uintptr_t fnc);
void vFuuiip(x86emu_t *emu, uintptr_t fnc);
void vFuuiui(x86emu_t *emu, uintptr_t fnc);
void vFuuiuu(x86emu_t *emu, uintptr_t fnc);
void vFuuiup(x86emu_t *emu, uintptr_t fnc);
void vFuuifi(x86emu_t *emu, uintptr_t fnc);
void vFuuipC(x86emu_t *emu, uintptr_t fnc);
void vFuuipu(x86emu_t *emu, uintptr_t fnc);
void vFuuipp(x86emu_t *emu, uintptr_t fnc);
void vFuuuii(x86emu_t *emu, uintptr_t fnc);
void vFuuuiu(x86emu_t *emu, uintptr_t fnc);
void vFuuuil(x86emu_t *emu, uintptr_t fnc);
void vFuuuip(x86emu_t *emu, uintptr_t fnc);
void vFuuuui(x86emu_t *emu, uintptr_t fnc);
void vFuuuuu(x86emu_t *emu, uintptr_t fnc);
void vFuuuup(x86emu_t *emu, uintptr_t fnc);
void vFuuuli(x86emu_t *emu, uintptr_t fnc);
void vFuuull(x86emu_t *emu, uintptr_t fnc);
void vFuulll(x86emu_t *emu, uintptr_t fnc);
void vFuullp(x86emu_t *emu, uintptr_t fnc);
void vFuupii(x86emu_t *emu, uintptr_t fnc);
void vFuuppu(x86emu_t *emu, uintptr_t fnc);
void vFuffff(x86emu_t *emu, uintptr_t fnc);
void vFudddd(x86emu_t *emu, uintptr_t fnc);
void vFulill(x86emu_t *emu, uintptr_t fnc);
void vFullll(x86emu_t *emu, uintptr_t fnc);
void vFullpu(x86emu_t *emu, uintptr_t fnc);
void vFuLLLL(x86emu_t *emu, uintptr_t fnc);
void vFupiii(x86emu_t *emu, uintptr_t fnc);
void vFupupi(x86emu_t *emu, uintptr_t fnc);
void vFupupp(x86emu_t *emu, uintptr_t fnc);
void vFuplii(x86emu_t *emu, uintptr_t fnc);
void vFuppip(x86emu_t *emu, uintptr_t fnc);
void vFupppp(x86emu_t *emu, uintptr_t fnc);
void vFfffff(x86emu_t *emu, uintptr_t fnc);
void vFddddp(x86emu_t *emu, uintptr_t fnc);
void vFluipp(x86emu_t *emu, uintptr_t fnc);
void vFLpppi(x86emu_t *emu, uintptr_t fnc);
void vFpiiii(x86emu_t *emu, uintptr_t fnc);
void vFpiiiI(x86emu_t *emu, uintptr_t fnc);
void vFpiiiu(x86emu_t *emu, uintptr_t fnc);
void vFpiiip(x86emu_t *emu, uintptr_t fnc);
void vFpiiII(x86emu_t *emu, uintptr_t fnc);
void vFpiiff(x86emu_t *emu, uintptr_t fnc);
void vFpiipp(x86emu_t *emu, uintptr_t fnc);
void vFpiIiI(x86emu_t *emu, uintptr_t fnc);
void vFpiIII(x86emu_t *emu, uintptr_t fnc);
void vFpiUUp(x86emu_t *emu, uintptr_t fnc);
void vFpilpp(x86emu_t *emu, uintptr_t fnc);
void vFpipii(x86emu_t *emu, uintptr_t fnc);
void vFpipiu(x86emu_t *emu, uintptr_t fnc);
void vFpuiip(x86emu_t *emu, uintptr_t fnc);
void vFpuipp(x86emu_t *emu, uintptr_t fnc);
void vFpuipV(x86emu_t *emu, uintptr_t fnc);
void vFpuuuu(x86emu_t *emu, uintptr_t fnc);
void vFpuuup(x86emu_t *emu, uintptr_t fnc);
void vFpuupp(x86emu_t *emu, uintptr_t fnc);
void vFpuUUu(x86emu_t *emu, uintptr_t fnc);
void vFpuddd(x86emu_t *emu, uintptr_t fnc);
void vFpupup(x86emu_t *emu, uintptr_t fnc);
void vFpUuiu(x86emu_t *emu, uintptr_t fnc);
void vFpUUuu(x86emu_t *emu, uintptr_t fnc);
void vFpUUup(x86emu_t *emu, uintptr_t fnc);
void vFpUUUu(x86emu_t *emu, uintptr_t fnc);
void vFpUUUp(x86emu_t *emu, uintptr_t fnc);
void vFpffff(x86emu_t *emu, uintptr_t fnc);
void vFpdiII(x86emu_t *emu, uintptr_t fnc);
void vFpddii(x86emu_t *emu, uintptr_t fnc);
void vFpdddd(x86emu_t *emu, uintptr_t fnc);
void vFpddpp(x86emu_t *emu, uintptr_t fnc);
void vFpliil(x86emu_t *emu, uintptr_t fnc);
void vFplppp(x86emu_t *emu, uintptr_t fnc);
void vFpLLpp(x86emu_t *emu, uintptr_t fnc);
void vFppiii(x86emu_t *emu, uintptr_t fnc);
void vFppiiu(x86emu_t *emu, uintptr_t fnc);
void vFppiip(x86emu_t *emu, uintptr_t fnc);
void vFppiup(x86emu_t *emu, uintptr_t fnc);
void vFppiff(x86emu_t *emu, uintptr_t fnc);
void vFppipi(x86emu_t *emu, uintptr_t fnc);
void vFppipp(x86emu_t *emu, uintptr_t fnc);
void vFppWui(x86emu_t *emu, uintptr_t fnc);
void vFppuui(x86emu_t *emu, uintptr_t fnc);
void vFppuuu(x86emu_t *emu, uintptr_t fnc);
void vFppuup(x86emu_t *emu, uintptr_t fnc);
void vFppudd(x86emu_t *emu, uintptr_t fnc);
void vFppupi(x86emu_t *emu, uintptr_t fnc);
void vFppupp(x86emu_t *emu, uintptr_t fnc);
void vFppddp(x86emu_t *emu, uintptr_t fnc);
void vFpppii(x86emu_t *emu, uintptr_t fnc);
void vFpppip(x86emu_t *emu, uintptr_t fnc);
void vFpppuu(x86emu_t *emu, uintptr_t fnc);
void vFpppup(x86emu_t *emu, uintptr_t fnc);
void vFpppdd(x86emu_t *emu, uintptr_t fnc);
void vFppppi(x86emu_t *emu, uintptr_t fnc);
void vFppppu(x86emu_t *emu, uintptr_t fnc);
void vFppppL(x86emu_t *emu, uintptr_t fnc);
void vFppppp(x86emu_t *emu, uintptr_t fnc);
void iFEiipp(x86emu_t *emu, uintptr_t fnc);
void iFEiipV(x86emu_t *emu, uintptr_t fnc);
void iFEiupp(x86emu_t *emu, uintptr_t fnc);
void iFEipip(x86emu_t *emu, uintptr_t fnc);
void iFEipuu(x86emu_t *emu, uintptr_t fnc);
void iFEippi(x86emu_t *emu, uintptr_t fnc);
void iFEippL(x86emu_t *emu, uintptr_t fnc);
void iFEippp(x86emu_t *emu, uintptr_t fnc);
void iFEuuuu(x86emu_t *emu, uintptr_t fnc);
void iFEpiii(x86emu_t *emu, uintptr_t fnc);
void iFEpiup(x86emu_t *emu, uintptr_t fnc);
void iFEpipi(x86emu_t *emu, uintptr_t fnc);
void iFEpipp(x86emu_t *emu, uintptr_t fnc);
void iFEpipV(x86emu_t *emu, uintptr_t fnc);
void iFEpupU(x86emu_t *emu, uintptr_t fnc);
void iFEpupp(x86emu_t *emu, uintptr_t fnc);
void iFEpupV(x86emu_t *emu, uintptr_t fnc);
void iFEpUup(x86emu_t *emu, uintptr_t fnc);
void iFEpUpP(x86emu_t *emu, uintptr_t fnc);
void iFEpLpp(x86emu_t *emu, uintptr_t fnc);
void iFEpLpV(x86emu_t *emu, uintptr_t fnc);
void iFEppii(x86emu_t *emu, uintptr_t fnc);
void iFEppip(x86emu_t *emu, uintptr_t fnc);
void iFEppiV(x86emu_t *emu, uintptr_t fnc);
void iFEpplp(x86emu_t *emu, uintptr_t fnc);
void iFEpppi(x86emu_t *emu, uintptr_t fnc);
void iFEpppp(x86emu_t *emu, uintptr_t fnc);
void iFEpppV(x86emu_t *emu, uintptr_t fnc);
void iFEpPpp(x86emu_t *emu, uintptr_t fnc);
void iFiiipu(x86emu_t *emu, uintptr_t fnc);
void iFiiipp(x86emu_t *emu, uintptr_t fnc);
void iFiiupp(x86emu_t *emu, uintptr_t fnc);
void iFiipip(x86emu_t *emu, uintptr_t fnc);
void iFipiii(x86emu_t *emu, uintptr_t fnc);
void iFipipi(x86emu_t *emu, uintptr_t fnc);
void iFipipu(x86emu_t *emu, uintptr_t fnc);
void iFipuii(x86emu_t *emu, uintptr_t fnc);
void iFipuui(x86emu_t *emu, uintptr_t fnc);
void iFippui(x86emu_t *emu, uintptr_t fnc);
void iFippuu(x86emu_t *emu, uintptr_t fnc);
void iFippup(x86emu_t *emu, uintptr_t fnc);
void iFipppi(x86emu_t *emu, uintptr_t fnc);
void iFipppp(x86emu_t *emu, uintptr_t fnc);
void iFuppup(x86emu_t *emu, uintptr_t fnc);
void iFLpppp(x86emu_t *emu, uintptr_t fnc);
void iFpwwww(x86emu_t *emu, uintptr_t fnc);
void iFpwppp(x86emu_t *emu, uintptr_t fnc);
void iFpiiii(x86emu_t *emu, uintptr_t fnc);
void iFpiiiu(x86emu_t *emu, uintptr_t fnc);
void iFpiiiL(x86emu_t *emu, uintptr_t fnc);
void iFpiiip(x86emu_t *emu, uintptr_t fnc);
void iFpiiui(x86emu_t *emu, uintptr_t fnc);
void iFpiiuu(x86emu_t *emu, uintptr_t fnc);
void iFpiipi(x86emu_t *emu, uintptr_t fnc);
void iFpiipp(x86emu_t *emu, uintptr_t fnc);
void iFpiIip(x86emu_t *emu, uintptr_t fnc);
void iFpiuwp(x86emu_t *emu, uintptr_t fnc);
void iFpiupu(x86emu_t *emu, uintptr_t fnc);
void iFpiUUU(x86emu_t *emu, uintptr_t fnc);
void iFpipii(x86emu_t *emu, uintptr_t fnc);
void iFpipiL(x86emu_t *emu, uintptr_t fnc);
void iFpipip(x86emu_t *emu, uintptr_t fnc);
void iFpippi(x86emu_t *emu, uintptr_t fnc);
void iFpippp(x86emu_t *emu, uintptr_t fnc);
void iFpipGp(x86emu_t *emu, uintptr_t fnc);
void iFpIppp(x86emu_t *emu, uintptr_t fnc);
void iFpCCCC(x86emu_t *emu, uintptr_t fnc);
void iFpuiii(x86emu_t *emu, uintptr_t fnc);
void iFpuiup(x86emu_t *emu, uintptr_t fnc);
void iFpuill(x86emu_t *emu, uintptr_t fnc);
void iFpuipi(x86emu_t *emu, uintptr_t fnc);
void iFpuuip(x86emu_t *emu, uintptr_t fnc);
void iFpuuui(x86emu_t *emu, uintptr_t fnc);
void iFpuuup(x86emu_t *emu, uintptr_t fnc);
void iFpuuLL(x86emu_t *emu, uintptr_t fnc);
void iFpuupu(x86emu_t *emu, uintptr_t fnc);
void iFpuupp(x86emu_t *emu, uintptr_t fnc);
void iFpuLpL(x86emu_t *emu, uintptr_t fnc);
void iFpuLpp(x86emu_t *emu, uintptr_t fnc);
void iFpupiU(x86emu_t *emu, uintptr_t fnc);
void iFpupuu(x86emu_t *emu, uintptr_t fnc);
void iFpupup(x86emu_t *emu, uintptr_t fnc);
void iFpuppu(x86emu_t *emu, uintptr_t fnc);
void iFpuppp(x86emu_t *emu, uintptr_t fnc);
void iFpuPpp(x86emu_t *emu, uintptr_t fnc);
void iFpUiUi(x86emu_t *emu, uintptr_t fnc);
void iFplluu(x86emu_t *emu, uintptr_t fnc);
void iFpLlpp(x86emu_t *emu, uintptr_t fnc);
void iFpLLpp(x86emu_t *emu, uintptr_t fnc);
void iFppiiu(x86emu_t *emu, uintptr_t fnc);
void iFppiip(x86emu_t *emu, uintptr_t fnc);
void iFppiIp(x86emu_t *emu, uintptr_t fnc);
void iFppiup(x86emu_t *emu, uintptr_t fnc);
void iFppiLL(x86emu_t *emu, uintptr_t fnc);
void iFppipi(x86emu_t *emu, uintptr_t fnc);
void iFppipu(x86emu_t *emu, uintptr_t fnc);
void iFppipp(x86emu_t *emu, uintptr_t fnc);
void iFppuwp(x86emu_t *emu, uintptr_t fnc);
void iFppuip(x86emu_t *emu, uintptr_t fnc);
void iFppupi(x86emu_t *emu, uintptr_t fnc);
void iFppupp(x86emu_t *emu, uintptr_t fnc);
void iFppllp(x86emu_t *emu, uintptr_t fnc);
void iFpplpp(x86emu_t *emu, uintptr_t fnc);
void iFppLip(x86emu_t *emu, uintptr_t fnc);
void iFppLpi(x86emu_t *emu, uintptr_t fnc);
void iFppLpL(x86emu_t *emu, uintptr_t fnc);
void iFppLpp(x86emu_t *emu, uintptr_t fnc);
void iFpppii(x86emu_t *emu, uintptr_t fnc);
void iFpppiu(x86emu_t *emu, uintptr_t fnc);
void iFpppip(x86emu_t *emu, uintptr_t fnc);
void iFpppui(x86emu_t *emu, uintptr_t fnc);
void iFpppuu(x86emu_t *emu, uintptr_t fnc);
void iFpppup(x86emu_t *emu, uintptr_t fnc);
void iFpppUi(x86emu_t *emu, uintptr_t fnc);
void iFpppLi(x86emu_t *emu, uintptr_t fnc);
void iFppppi(x86emu_t *emu, uintptr_t fnc);
void iFppppu(x86emu_t *emu, uintptr_t fnc);
void iFppppL(x86emu_t *emu, uintptr_t fnc);
void iFppppp(x86emu_t *emu, uintptr_t fnc);
void iFpppGp(x86emu_t *emu, uintptr_t fnc);
void iFpPPpp(x86emu_t *emu, uintptr_t fnc);
void IFppIII(x86emu_t *emu, uintptr_t fnc);
void uFEippp(x86emu_t *emu, uintptr_t fnc);
void uFEpipp(x86emu_t *emu, uintptr_t fnc);
void uFEppuu(x86emu_t *emu, uintptr_t fnc);
void uFEpppp(x86emu_t *emu, uintptr_t fnc);
void uFiuuuu(x86emu_t *emu, uintptr_t fnc);
void uFipipp(x86emu_t *emu, uintptr_t fnc);
void uFipLpp(x86emu_t *emu, uintptr_t fnc);
void uFpCCCC(x86emu_t *emu, uintptr_t fnc);
void uFpWuip(x86emu_t *emu, uintptr_t fnc);
void uFpuuuu(x86emu_t *emu, uintptr_t fnc);
void uFpuuup(x86emu_t *emu, uintptr_t fnc);
void uFpupuu(x86emu_t *emu, uintptr_t fnc);
void uFppiip(x86emu_t *emu, uintptr_t fnc);
void uFppipp(x86emu_t *emu, uintptr_t fnc);
void uFppuup(x86emu_t *emu, uintptr_t fnc);
void uFppupp(x86emu_t *emu, uintptr_t fnc);
void uFpplip(x86emu_t *emu, uintptr_t fnc);
void uFppLpp(x86emu_t *emu, uintptr_t fnc);
void uFppppp(x86emu_t *emu, uintptr_t fnc);
void UFuiiii(x86emu_t *emu, uintptr_t fnc);
void lFEipiI(x86emu_t *emu, uintptr_t fnc);
void lFipLli(x86emu_t *emu, uintptr_t fnc);
void lFipLlL(x86emu_t *emu, uintptr_t fnc);
void lFpuipC(x86emu_t *emu, uintptr_t fnc);
void lFppiip(x86emu_t *emu, uintptr_t fnc);
void LFEpppp(x86emu_t *emu, uintptr_t fnc);
void LFuiCiu(x86emu_t *emu, uintptr_t fnc);
void LFLpppL(x86emu_t *emu, uintptr_t fnc);
void LFLpppp(x86emu_t *emu, uintptr_t fnc);
void LFpuipp(x86emu_t *emu, uintptr_t fnc);
void LFpuppi(x86emu_t *emu, uintptr_t fnc);
void LFpLppL(x86emu_t *emu, uintptr_t fnc);
void LFpLppp(x86emu_t *emu, uintptr_t fnc);
void LFppLLp(x86emu_t *emu, uintptr_t fnc);
void LFpppii(x86emu_t *emu, uintptr_t fnc);
void LFppppp(x86emu_t *emu, uintptr_t fnc);
void pFEpiii(x86emu_t *emu, uintptr_t fnc);
void pFEpipi(x86emu_t *emu, uintptr_t fnc);
void pFEpipL(x86emu_t *emu, uintptr_t fnc);
void pFEpipp(x86emu_t *emu, uintptr_t fnc);
void pFEpupp(x86emu_t *emu, uintptr_t fnc);
void pFEpUpp(x86emu_t *emu, uintptr_t fnc);
void pFEppii(x86emu_t *emu, uintptr_t fnc);
void pFEppip(x86emu_t *emu, uintptr_t fnc);
void pFEppCC(x86emu_t *emu, uintptr_t fnc);
void pFEppuW(x86emu_t *emu, uintptr_t fnc);
void pFEppuu(x86emu_t *emu, uintptr_t fnc);
void pFEppup(x86emu_t *emu, uintptr_t fnc);
void pFEppLp(x86emu_t *emu, uintptr_t fnc);
void pFEpppi(x86emu_t *emu, uintptr_t fnc);
void pFEpppu(x86emu_t *emu, uintptr_t fnc);
void pFEpppp(x86emu_t *emu, uintptr_t fnc);
void pFiiiii(x86emu_t *emu, uintptr_t fnc);
void pFipipL(x86emu_t *emu, uintptr_t fnc);
void pFipppi(x86emu_t *emu, uintptr_t fnc);
void pFipppu(x86emu_t *emu, uintptr_t fnc);
void pFipppp(x86emu_t *emu, uintptr_t fnc);
void pFuiiiu(x86emu_t *emu, uintptr_t fnc);
void pFuiupp(x86emu_t *emu, uintptr_t fnc);
void pFpiiii(x86emu_t *emu, uintptr_t fnc);
void pFpiiip(x86emu_t *emu, uintptr_t fnc);
void pFpiiuu(x86emu_t *emu, uintptr_t fnc);
void pFpiipi(x86emu_t *emu, uintptr_t fnc);
void pFpiipp(x86emu_t *emu, uintptr_t fnc);
void pFpiCCC(x86emu_t *emu, uintptr_t fnc);
void pFpiuuu(x86emu_t *emu, uintptr_t fnc);
void pFpiLip(x86emu_t *emu, uintptr_t fnc);
void pFpippi(x86emu_t *emu, uintptr_t fnc);
void pFpippp(x86emu_t *emu, uintptr_t fnc);
void pFpIiip(x86emu_t *emu, uintptr_t fnc);
void pFpuiii(x86emu_t *emu, uintptr_t fnc);
void pFpuiip(x86emu_t *emu, uintptr_t fnc);
void pFpuuip(x86emu_t *emu, uintptr_t fnc);
void pFpuuup(x86emu_t *emu, uintptr_t fnc);
void pFpuupp(x86emu_t *emu, uintptr_t fnc);
void pFpuLpp(x86emu_t *emu, uintptr_t fnc);
void pFpuppp(x86emu_t *emu, uintptr_t fnc);
void pFpUdii(x86emu_t *emu, uintptr_t fnc);
void pFpdddd(x86emu_t *emu, uintptr_t fnc);
void pFplppp(x86emu_t *emu, uintptr_t fnc);
void pFpLpip(x86emu_t *emu, uintptr_t fnc);
void pFppiii(x86emu_t *emu, uintptr_t fnc);
void pFppiip(x86emu_t *emu, uintptr_t fnc);
void pFppiup(x86emu_t *emu, uintptr_t fnc);
void pFppipi(x86emu_t *emu, uintptr_t fnc);
void pFppipp(x86emu_t *emu, uintptr_t fnc);
void pFppuui(x86emu_t *emu, uintptr_t fnc);
void pFppuuu(x86emu_t *emu, uintptr_t fnc);
void pFppuup(x86emu_t *emu, uintptr_t fnc);
void pFppddi(x86emu_t *emu, uintptr_t fnc);
void pFppLLi(x86emu_t *emu, uintptr_t fnc);
void pFppLpp(x86emu_t *emu, uintptr_t fnc);
void pFpppii(x86emu_t *emu, uintptr_t fnc);
void pFpppip(x86emu_t *emu, uintptr_t fnc);
void pFpppui(x86emu_t *emu, uintptr_t fnc);
void pFpppuu(x86emu_t *emu, uintptr_t fnc);
void pFpppup(x86emu_t *emu, uintptr_t fnc);
void pFppppi(x86emu_t *emu, uintptr_t fnc);
void pFppppp(x86emu_t *emu, uintptr_t fnc);
void vFEiiipp(x86emu_t *emu, uintptr_t fnc);
void vFEpiLpp(x86emu_t *emu, uintptr_t fnc);
void vFEpippp(x86emu_t *emu, uintptr_t fnc);
void vFEpuipp(x86emu_t *emu, uintptr_t fnc);
void vFEpupup(x86emu_t *emu, uintptr_t fnc);
void vFEpLLpp(x86emu_t *emu, uintptr_t fnc);
void vFEppipV(x86emu_t *emu, uintptr_t fnc);
void vFEppupp(x86emu_t *emu, uintptr_t fnc);
void vFEpppiu(x86emu_t *emu, uintptr_t fnc);
void vFEppppp(x86emu_t *emu, uintptr_t fnc);
void vFiiiiii(x86emu_t *emu, uintptr_t fnc);
void vFiiiuil(x86emu_t *emu, uintptr_t fnc);
void vFiiilpi(x86emu_t *emu, uintptr_t fnc);
void vFiiuilp(x86emu_t *emu, uintptr_t fnc);
void vFiffiff(x86emu_t *emu, uintptr_t fnc);
void vFiddidd(x86emu_t *emu, uintptr_t fnc);
void vFilipli(x86emu_t *emu, uintptr_t fnc);
void vFiliplu(x86emu_t *emu, uintptr_t fnc);
void vFillill(x86emu_t *emu, uintptr_t fnc);
void vFipiplp(x86emu_t *emu, uintptr_t fnc);
void vFCCCCff(x86emu_t *emu, uintptr_t fnc);
void vFuiiiii(x86emu_t *emu, uintptr_t fnc);
void vFuiiiip(x86emu_t *emu, uintptr_t fnc);
void vFuiiuii(x86emu_t *emu, uintptr_t fnc);
void vFuiiuup(x86emu_t *emu, uintptr_t fnc);
void vFuiuiii(x86emu_t *emu, uintptr_t fnc);
void vFuiuiiC(x86emu_t *emu, uintptr_t fnc);
void vFuiuiil(x86emu_t *emu, uintptr_t fnc);
void vFuiuiip(x86emu_t *emu, uintptr_t fnc);
void vFuiuiuu(x86emu_t *emu, uintptr_t fnc);
void vFuiuiuL(x86emu_t *emu, uintptr_t fnc);
void vFuiuCip(x86emu_t *emu, uintptr_t fnc);
void vFuiuuip(x86emu_t *emu, uintptr_t fnc);
void vFuiuuuu(x86emu_t *emu, uintptr_t fnc);
void vFuiupii(x86emu_t *emu, uintptr_t fnc);
void vFuiupiu(x86emu_t *emu, uintptr_t fnc);
void vFuiffff(x86emu_t *emu, uintptr_t fnc);
void vFuidddd(x86emu_t *emu, uintptr_t fnc);
void vFuillll(x86emu_t *emu, uintptr_t fnc);
void vFuiLLLL(x86emu_t *emu, uintptr_t fnc);
void vFuipiup(x86emu_t *emu, uintptr_t fnc);
void vFuCuuip(x86emu_t *emu, uintptr_t fnc);
void vFuuiiii(x86emu_t *emu, uintptr_t fnc);
void vFuuiiiu(x86emu_t *emu, uintptr_t fnc);
void vFuuiuii(x86emu_t *emu, uintptr_t fnc);
void vFuuiuil(x86emu_t *emu, uintptr_t fnc);
void vFuuiuip(x86emu_t *emu, uintptr_t fnc);
void vFuuiuCu(x86emu_t *emu, uintptr_t fnc);
void vFuuiuup(x86emu_t *emu, uintptr_t fnc);
void vFuuippp(x86emu_t *emu, uintptr_t fnc);
void vFuuuiii(x86emu_t *emu, uintptr_t fnc);
void vFuuuiup(x86emu_t *emu, uintptr_t fnc);
void vFuuuipi(x86emu_t *emu, uintptr_t fnc);
void vFuuuipC(x86emu_t *emu, uintptr_t fnc);
void vFuuuipp(x86emu_t *emu, uintptr_t fnc);
void vFuuuuii(x86emu_t *emu, uintptr_t fnc);
void vFuuuuip(x86emu_t *emu, uintptr_t fnc);
void vFuuuuuu(x86emu_t *emu, uintptr_t fnc);
void vFuuuull(x86emu_t *emu, uintptr_t fnc);
void vFuuuppi(x86emu_t *emu, uintptr_t fnc);
void vFuuuppp(x86emu_t *emu, uintptr_t fnc);
void vFuuffff(x86emu_t *emu, uintptr_t fnc);
void vFuudddd(x86emu_t *emu, uintptr_t fnc);
void vFuupiii(x86emu_t *emu, uintptr_t fnc);
void vFuupupp(x86emu_t *emu, uintptr_t fnc);
void vFuuplii(x86emu_t *emu, uintptr_t fnc);
void vFuffiip(x86emu_t *emu, uintptr_t fnc);
void vFufffff(x86emu_t *emu, uintptr_t fnc);
void vFuddiip(x86emu_t *emu, uintptr_t fnc);
void vFullill(x86emu_t *emu, uintptr_t fnc);
void vFulluLC(x86emu_t *emu, uintptr_t fnc);
void vFupiiii(x86emu_t *emu, uintptr_t fnc);
void vFupupip(x86emu_t *emu, uintptr_t fnc);
void vFuppppu(x86emu_t *emu, uintptr_t fnc);
void vFuppppp(x86emu_t *emu, uintptr_t fnc);
void vFffffff(x86emu_t *emu, uintptr_t fnc);
void vFdddddd(x86emu_t *emu, uintptr_t fnc);
void vFpiiiii(x86emu_t *emu, uintptr_t fnc);
void vFpiiipp(x86emu_t *emu, uintptr_t fnc);
void vFpiiuuu(x86emu_t *emu, uintptr_t fnc);
void vFpiippi(x86emu_t *emu, uintptr_t fnc);
void vFpiippp(x86emu_t *emu, uintptr_t fnc);
void vFpiUuup(x86emu_t *emu, uintptr_t fnc);
void vFpipiiu(x86emu_t *emu, uintptr_t fnc);
void vFpipipV(x86emu_t *emu, uintptr_t fnc);
void vFpipppi(x86emu_t *emu, uintptr_t fnc);
void vFpipppp(x86emu_t *emu, uintptr_t fnc);
void vFpuiiii(x86emu_t *emu, uintptr_t fnc);
void vFpuiiiu(x86emu_t *emu, uintptr_t fnc);
void vFpuiipp(x86emu_t *emu, uintptr_t fnc);
void vFpuuuiu(x86emu_t *emu, uintptr_t fnc);
void vFpuuppp(x86emu_t *emu, uintptr_t fnc);
void vFpudddd(x86emu_t *emu, uintptr_t fnc);
void vFpupuuu(x86emu_t *emu, uintptr_t fnc);
void vFpupppp(x86emu_t *emu, uintptr_t fnc);
void vFpUiuup(x86emu_t *emu, uintptr_t fnc);
void vFpUiUup(x86emu_t *emu, uintptr_t fnc);
void vFpUipup(x86emu_t *emu, uintptr_t fnc);
void vFpUUiup(x86emu_t *emu, uintptr_t fnc);
void vFpdddii(x86emu_t *emu, uintptr_t fnc);
void vFpddddd(x86emu_t *emu, uintptr_t fnc);
void vFpddddp(x86emu_t *emu, uintptr_t fnc);
void vFppiiii(x86emu_t *emu, uintptr_t fnc);
void vFppiiip(x86emu_t *emu, uintptr_t fnc);
void vFppiiui(x86emu_t *emu, uintptr_t fnc);
void vFppiiuu(x86emu_t *emu, uintptr_t fnc);
void vFppiipi(x86emu_t *emu, uintptr_t fnc);
void vFppiipp(x86emu_t *emu, uintptr_t fnc);
void vFppilpp(x86emu_t *emu, uintptr_t fnc);
void vFppippi(x86emu_t *emu, uintptr_t fnc);
void vFppippp(x86emu_t *emu, uintptr_t fnc);
void vFppuuuu(x86emu_t *emu, uintptr_t fnc);
void vFppuUUU(x86emu_t *emu, uintptr_t fnc);
void vFppupii(x86emu_t *emu, uintptr_t fnc);
void vFppuppp(x86emu_t *emu, uintptr_t fnc);
void vFppdidd(x86emu_t *emu, uintptr_t fnc);
void vFppdddd(x86emu_t *emu, uintptr_t fnc);
void vFpplppi(x86emu_t *emu, uintptr_t fnc);
void vFpplppp(x86emu_t *emu, uintptr_t fnc);
void vFppLppi(x86emu_t *emu, uintptr_t fnc);
void vFppLppp(x86emu_t *emu, uintptr_t fnc);
void vFpppiii(x86emu_t *emu, uintptr_t fnc);
void vFpppiip(x86emu_t *emu, uintptr_t fnc);
void vFpppiff(x86emu_t *emu, uintptr_t fnc);
void vFpppipu(x86emu_t *emu, uintptr_t fnc);
void vFpppuii(x86emu_t *emu, uintptr_t fnc);
void vFppppii(x86emu_t *emu, uintptr_t fnc);
void vFpppppi(x86emu_t *emu, uintptr_t fnc);
void vFpppppu(x86emu_t *emu, uintptr_t fnc);
void vFpppppL(x86emu_t *emu, uintptr_t fnc);
void vFpppppp(x86emu_t *emu, uintptr_t fnc);
void cFppLppi(x86emu_t *emu, uintptr_t fnc);
void iFEiippi(x86emu_t *emu, uintptr_t fnc);
void iFEiippp(x86emu_t *emu, uintptr_t fnc);
void iFEiLLLL(x86emu_t *emu, uintptr_t fnc);
void iFEipuup(x86emu_t *emu, uintptr_t fnc);
void iFEippLp(x86emu_t *emu, uintptr_t fnc);
void iFEipppi(x86emu_t *emu, uintptr_t fnc);
void iFElpppp(x86emu_t *emu, uintptr_t fnc);
void iFEpiipp(x86emu_t *emu, uintptr_t fnc);
void iFEpiipV(x86emu_t *emu, uintptr_t fnc);
void iFEpiLpp(x86emu_t *emu, uintptr_t fnc);
void iFEpippi(x86emu_t *emu, uintptr_t fnc);
void iFEpippp(x86emu_t *emu, uintptr_t fnc);
void iFEpuuip(x86emu_t *emu, uintptr_t fnc);
void iFEpuppp(x86emu_t *emu, uintptr_t fnc);
void iFEpUPpp(x86emu_t *emu, uintptr_t fnc);
void iFEpLppp(x86emu_t *emu, uintptr_t fnc);
void iFEpppip(x86emu_t *emu, uintptr_t fnc);
void iFEppppp(x86emu_t *emu, uintptr_t fnc);
void iFiiiiii(x86emu_t *emu, uintptr_t fnc);
void iFiiiiip(x86emu_t *emu, uintptr_t fnc);
void iFiiiuwp(x86emu_t *emu, uintptr_t fnc);
void iFiuiipi(x86emu_t *emu, uintptr_t fnc);
void iFiuUuUu(x86emu_t *emu, uintptr_t fnc);
void iFipiipi(x86emu_t *emu, uintptr_t fnc);
void iFipipuu(x86emu_t *emu, uintptr_t fnc);
void iFipuIup(x86emu_t *emu, uintptr_t fnc);
void iFipupup(x86emu_t *emu, uintptr_t fnc);
void iFipuppp(x86emu_t *emu, uintptr_t fnc);
void iFipppup(x86emu_t *emu, uintptr_t fnc);
void iFippppp(x86emu_t *emu, uintptr_t fnc);
void iFuppipp(x86emu_t *emu, uintptr_t fnc);
void iFuppppp(x86emu_t *emu, uintptr_t fnc);
void iFdipppL(x86emu_t *emu, uintptr_t fnc);
void iFLpppii(x86emu_t *emu, uintptr_t fnc);
void iFpiiiii(x86emu_t *emu, uintptr_t fnc);
void iFpiiiip(x86emu_t *emu, uintptr_t fnc);
void iFpiiipp(x86emu_t *emu, uintptr_t fnc);
void iFpiiuii(x86emu_t *emu, uintptr_t fnc);
void iFpiipip(x86emu_t *emu, uintptr_t fnc);
void iFpiippu(x86emu_t *emu, uintptr_t fnc);
void iFpiippp(x86emu_t *emu, uintptr_t fnc);
void iFpiuuup(x86emu_t *emu, uintptr_t fnc);
void iFpiuupp(x86emu_t *emu, uintptr_t fnc);
void iFpiuppu(x86emu_t *emu, uintptr_t fnc);
void iFpiUUpp(x86emu_t *emu, uintptr_t fnc);
void iFpipipi(x86emu_t *emu, uintptr_t fnc);
void iFpippip(x86emu_t *emu, uintptr_t fnc);
void iFpipppp(x86emu_t *emu, uintptr_t fnc);
void iFpCpipu(x86emu_t *emu, uintptr_t fnc);
void iFpuiiii(x86emu_t *emu, uintptr_t fnc);
void iFpuuupp(x86emu_t *emu, uintptr_t fnc);
void iFpuuLpp(x86emu_t *emu, uintptr_t fnc);
void iFpupipi(x86emu_t *emu, uintptr_t fnc);
void iFpupuui(x86emu_t *emu, uintptr_t fnc);
void iFpUuupp(x86emu_t *emu, uintptr_t fnc);
void iFpUUUip(x86emu_t *emu, uintptr_t fnc);
void iFpUUUUp(x86emu_t *emu, uintptr_t fnc);
void iFpLLppp(x86emu_t *emu, uintptr_t fnc);
void iFppiiii(x86emu_t *emu, uintptr_t fnc);
void iFppiiip(x86emu_t *emu, uintptr_t fnc);
void iFppiiuu(x86emu_t *emu, uintptr_t fnc);
void iFppiipi(x86emu_t *emu, uintptr_t fnc);
void iFppiipp(x86emu_t *emu, uintptr_t fnc);
void iFppipii(x86emu_t *emu, uintptr_t fnc);
void iFppipiL(x86emu_t *emu, uintptr_t fnc);
void iFppipip(x86emu_t *emu, uintptr_t fnc);
void iFppIipp(x86emu_t *emu, uintptr_t fnc);
void iFppIppp(x86emu_t *emu, uintptr_t fnc);
void iFppuiii(x86emu_t *emu, uintptr_t fnc);
void iFppuiiu(x86emu_t *emu, uintptr_t fnc);
void iFppuipp(x86emu_t *emu, uintptr_t fnc);
void iFppuIII(x86emu_t *emu, uintptr_t fnc);
void iFppuupp(x86emu_t *emu, uintptr_t fnc);
void iFppuLpp(x86emu_t *emu, uintptr_t fnc);
void iFppupip(x86emu_t *emu, uintptr_t fnc);
void iFppuppp(x86emu_t *emu, uintptr_t fnc);
void iFppUipp(x86emu_t *emu, uintptr_t fnc);
void iFppUupp(x86emu_t *emu, uintptr_t fnc);
void iFppUUup(x86emu_t *emu, uintptr_t fnc);
void iFppdidd(x86emu_t *emu, uintptr_t fnc);
void iFppLupp(x86emu_t *emu, uintptr_t fnc);
void iFppLpLp(x86emu_t *emu, uintptr_t fnc);
void iFppLppp(x86emu_t *emu, uintptr_t fnc);
void iFpppiuu(x86emu_t *emu, uintptr_t fnc);
void iFpppipi(x86emu_t *emu, uintptr_t fnc);
void iFpppipp(x86emu_t *emu, uintptr_t fnc);
void iFpppuii(x86emu_t *emu, uintptr_t fnc);
void iFpppupu(x86emu_t *emu, uintptr_t fnc);
void iFpppupp(x86emu_t *emu, uintptr_t fnc);
void iFppppii(x86emu_t *emu, uintptr_t fnc);
void iFppppiu(x86emu_t *emu, uintptr_t fnc);
void iFppppip(x86emu_t *emu, uintptr_t fnc);
void iFppppup(x86emu_t *emu, uintptr_t fnc);
void iFpppppi(x86emu_t *emu, uintptr_t fnc);
void iFpppppu(x86emu_t *emu, uintptr_t fnc);
void iFpppppp(x86emu_t *emu, uintptr_t fnc);
void uFEiippp(x86emu_t *emu, uintptr_t fnc);
void uFEiuppp(x86emu_t *emu, uintptr_t fnc);
void uFEpCppp(x86emu_t *emu, uintptr_t fnc);
void uFEpuppp(x86emu_t *emu, uintptr_t fnc);
void uFupuufp(x86emu_t *emu, uintptr_t fnc);
void uFpippup(x86emu_t *emu, uintptr_t fnc);
void uFpWuwCp(x86emu_t *emu, uintptr_t fnc);
void uFpWuipp(x86emu_t *emu, uintptr_t fnc);
void uFpWuuCp(x86emu_t *emu, uintptr_t fnc);
void uFpuippp(x86emu_t *emu, uintptr_t fnc);
void uFppippp(x86emu_t *emu, uintptr_t fnc);
void uFppuuup(x86emu_t *emu, uintptr_t fnc);
void uFppuupu(x86emu_t *emu, uintptr_t fnc);
void uFpppppi(x86emu_t *emu, uintptr_t fnc);
void uFpppppp(x86emu_t *emu, uintptr_t fnc);
void UFpippup(x86emu_t *emu, uintptr_t fnc);
void lFipLipu(x86emu_t *emu, uintptr_t fnc);
void lFipLipp(x86emu_t *emu, uintptr_t fnc);
void lFipLpLL(x86emu_t *emu, uintptr_t fnc);
void LFEupppp(x86emu_t *emu, uintptr_t fnc);
void LFEppppi(x86emu_t *emu, uintptr_t fnc);
void LFpipipi(x86emu_t *emu, uintptr_t fnc);
void LFpLippp(x86emu_t *emu, uintptr_t fnc);
void LFSpLiip(x86emu_t *emu, uintptr_t fnc);
void pFEipppV(x86emu_t *emu, uintptr_t fnc);
void pFEpiupp(x86emu_t *emu, uintptr_t fnc);
void pFEpippp(x86emu_t *emu, uintptr_t fnc);
void pFEpuipp(x86emu_t *emu, uintptr_t fnc);
void pFEpuupp(x86emu_t *emu, uintptr_t fnc);
void pFEpuppp(x86emu_t *emu, uintptr_t fnc);
void pFEpLLiN(x86emu_t *emu, uintptr_t fnc);
void pFEppCWp(x86emu_t *emu, uintptr_t fnc);
void pFEppCuW(x86emu_t *emu, uintptr_t fnc);
void pFEppCuu(x86emu_t *emu, uintptr_t fnc);
void pFEppuWp(x86emu_t *emu, uintptr_t fnc);
void pFEppuuC(x86emu_t *emu, uintptr_t fnc);
void pFEppuuu(x86emu_t *emu, uintptr_t fnc);
void pFEppuup(x86emu_t *emu, uintptr_t fnc);
void pFEppLLp(x86emu_t *emu, uintptr_t fnc);
void pFEpppLp(x86emu_t *emu, uintptr_t fnc);
void pFEppppi(x86emu_t *emu, uintptr_t fnc);
void pFEppppp(x86emu_t *emu, uintptr_t fnc);
void pFiiiiii(x86emu_t *emu, uintptr_t fnc);
void pFiCiiCi(x86emu_t *emu, uintptr_t fnc);
void pFdddddd(x86emu_t *emu, uintptr_t fnc);
void pFpiiiiu(x86emu_t *emu, uintptr_t fnc);
void pFpiiCCC(x86emu_t *emu, uintptr_t fnc);
void pFpiiuuu(x86emu_t *emu, uintptr_t fnc);
void pFpiUUUU(x86emu_t *emu, uintptr_t fnc);
void pFpippip(x86emu_t *emu, uintptr_t fnc);
void pFpipppp(x86emu_t *emu, uintptr_t fnc);
void pFpuuuuu(x86emu_t *emu, uintptr_t fnc);
void pFpupppp(x86emu_t *emu, uintptr_t fnc);
void pFplpppp(x86emu_t *emu, uintptr_t fnc);
void pFpLiLpp(x86emu_t *emu, uintptr_t fnc);
void pFpLpLLi(x86emu_t *emu, uintptr_t fnc);
void pFppiiii(x86emu_t *emu, uintptr_t fnc);
void pFppiipp(x86emu_t *emu, uintptr_t fnc);
void pFppiCCC(x86emu_t *emu, uintptr_t fnc);
void pFppippi(x86emu_t *emu, uintptr_t fnc);
void pFppippp(x86emu_t *emu, uintptr_t fnc);
void pFpppiii(x86emu_t *emu, uintptr_t fnc);
void pFpppiui(x86emu_t *emu, uintptr_t fnc);
void pFpppupp(x86emu_t *emu, uintptr_t fnc);
void pFppppii(x86emu_t *emu, uintptr_t fnc);
void pFpppppi(x86emu_t *emu, uintptr_t fnc);
void pFpppppu(x86emu_t *emu, uintptr_t fnc);
void pFpppppp(x86emu_t *emu, uintptr_t fnc);
void pFSpiiii(x86emu_t *emu, uintptr_t fnc);
void vFEpipppp(x86emu_t *emu, uintptr_t fnc);
void vFEpuipuV(x86emu_t *emu, uintptr_t fnc);
void vFEppippp(x86emu_t *emu, uintptr_t fnc);
void vFEpppppp(x86emu_t *emu, uintptr_t fnc);
void vFiiiiiip(x86emu_t *emu, uintptr_t fnc);
void vFiiiiuup(x86emu_t *emu, uintptr_t fnc);
void vFiiuilil(x86emu_t *emu, uintptr_t fnc);
void vFiiffffp(x86emu_t *emu, uintptr_t fnc);
void vFiuulipi(x86emu_t *emu, uintptr_t fnc);
void vFiupuuup(x86emu_t *emu, uintptr_t fnc);
void vFilipliu(x86emu_t *emu, uintptr_t fnc);
void vFilulipi(x86emu_t *emu, uintptr_t fnc);
void vFCCCCfff(x86emu_t *emu, uintptr_t fnc);
void vFuiiiiii(x86emu_t *emu, uintptr_t fnc);
void vFuiiiiiC(x86emu_t *emu, uintptr_t fnc);
void vFuiiiuip(x86emu_t *emu, uintptr_t fnc);
void vFuiiiuup(x86emu_t *emu, uintptr_t fnc);
void vFuiuiiii(x86emu_t *emu, uintptr_t fnc);
void vFuiuiiiC(x86emu_t *emu, uintptr_t fnc);
void vFuiuiiip(x86emu_t *emu, uintptr_t fnc);
void vFuiuiiuL(x86emu_t *emu, uintptr_t fnc);
void vFuiuCiuu(x86emu_t *emu, uintptr_t fnc);
void vFuiupiiu(x86emu_t *emu, uintptr_t fnc);
void vFuiupuip(x86emu_t *emu, uintptr_t fnc);
void vFuipiiii(x86emu_t *emu, uintptr_t fnc);
void vFuipffff(x86emu_t *emu, uintptr_t fnc);
void vFuipdddd(x86emu_t *emu, uintptr_t fnc);
void vFuuiiiii(x86emu_t *emu, uintptr_t fnc);
void vFuuiiiiC(x86emu_t *emu, uintptr_t fnc);
void vFuuiiiiu(x86emu_t *emu, uintptr_t fnc);
void vFuuiiiip(x86emu_t *emu, uintptr_t fnc);
void vFuuiiuup(x86emu_t *emu, uintptr_t fnc);
void vFuuiCiui(x86emu_t *emu, uintptr_t fnc);
void vFuuiCiuu(x86emu_t *emu, uintptr_t fnc);
void vFuuiuiii(x86emu_t *emu, uintptr_t fnc);
void vFuuiuiiC(x86emu_t *emu, uintptr_t fnc);
void vFuuipppp(x86emu_t *emu, uintptr_t fnc);
void vFuuuiiii(x86emu_t *emu, uintptr_t fnc);
void vFuuuiiCp(x86emu_t *emu, uintptr_t fnc);
void vFuuuiuii(x86emu_t *emu, uintptr_t fnc);
void vFuuuiuil(x86emu_t *emu, uintptr_t fnc);
void vFuuuiupi(x86emu_t *emu, uintptr_t fnc);
void vFuuuuuuu(x86emu_t *emu, uintptr_t fnc);
void vFuuuulll(x86emu_t *emu, uintptr_t fnc);
void vFuuuffff(x86emu_t *emu, uintptr_t fnc);
void vFuuudddd(x86emu_t *emu, uintptr_t fnc);
void vFuuffiip(x86emu_t *emu, uintptr_t fnc);
void vFuuddiip(x86emu_t *emu, uintptr_t fnc);
void vFuulluup(x86emu_t *emu, uintptr_t fnc);
void vFuupiiii(x86emu_t *emu, uintptr_t fnc);
void vFuuppppu(x86emu_t *emu, uintptr_t fnc);
void vFuuppppp(x86emu_t *emu, uintptr_t fnc);
void vFuffffff(x86emu_t *emu, uintptr_t fnc);
void vFudddddd(x86emu_t *emu, uintptr_t fnc);
void vFlipuiip(x86emu_t *emu, uintptr_t fnc);
void vFlliiiip(x86emu_t *emu, uintptr_t fnc);
void vFpiiiipp(x86emu_t *emu, uintptr_t fnc);
void vFpiiliip(x86emu_t *emu, uintptr_t fnc);
void vFpiipCpp(x86emu_t *emu, uintptr_t fnc);
void vFpipipii(x86emu_t *emu, uintptr_t fnc);
void vFpipppii(x86emu_t *emu, uintptr_t fnc);
void vFpuuuuuu(x86emu_t *emu, uintptr_t fnc);
void vFpuuUUuu(x86emu_t *emu, uintptr_t fnc);
void vFpuupppp(x86emu_t *emu, uintptr_t fnc);
void vFpUiUiup(x86emu_t *emu, uintptr_t fnc);
void vFpUUUUuu(x86emu_t *emu, uintptr_t fnc);
void vFpddiidd(x86emu_t *emu, uintptr_t fnc);
void vFpdddddd(x86emu_t *emu, uintptr_t fnc);
void vFpLiLiLp(x86emu_t *emu, uintptr_t fnc);
void vFppiiiii(x86emu_t *emu, uintptr_t fnc);
void vFppiiiip(x86emu_t *emu, uintptr_t fnc);
void vFppiiipi(x86emu_t *emu, uintptr_t fnc);
void vFppiipii(x86emu_t *emu, uintptr_t fnc);
void vFppiipuu(x86emu_t *emu, uintptr_t fnc);
void vFppiippp(x86emu_t *emu, uintptr_t fnc);
void vFppilppi(x86emu_t *emu, uintptr_t fnc);
void vFppiLiLp(x86emu_t *emu, uintptr_t fnc);
void vFppipiip(x86emu_t *emu, uintptr_t fnc);
void vFppipipp(x86emu_t *emu, uintptr_t fnc);
void vFppipppp(x86emu_t *emu, uintptr_t fnc);
void vFppddddi(x86emu_t *emu, uintptr_t fnc);
void vFppddpii(x86emu_t *emu, uintptr_t fnc);
void vFppLpppi(x86emu_t *emu, uintptr_t fnc);
void vFppLpppp(x86emu_t *emu, uintptr_t fnc);
void vFpppiiii(x86emu_t *emu, uintptr_t fnc);
void vFpppiipi(x86emu_t *emu, uintptr_t fnc);
void vFpppiipp(x86emu_t *emu, uintptr_t fnc);
void vFpppippi(x86emu_t *emu, uintptr_t fnc);
void vFpppuuuu(x86emu_t *emu, uintptr_t fnc);
void vFppppiii(x86emu_t *emu, uintptr_t fnc);
void vFppppiip(x86emu_t *emu, uintptr_t fnc);
void vFppppipi(x86emu_t *emu, uintptr_t fnc);
void vFpppppip(x86emu_t *emu, uintptr_t fnc);
void vFppppppi(x86emu_t *emu, uintptr_t fnc);
void vFppppppp(x86emu_t *emu, uintptr_t fnc);
void iFEpuiupV(x86emu_t *emu, uintptr_t fnc);
void iFEpupppp(x86emu_t *emu, uintptr_t fnc);
void iFEpUuppp(x86emu_t *emu, uintptr_t fnc);
void iFEpLiipV(x86emu_t *emu, uintptr_t fnc);
void iFEppiuui(x86emu_t *emu, uintptr_t fnc);
void iFEppuppp(x86emu_t *emu, uintptr_t fnc);
void iFEpplppi(x86emu_t *emu, uintptr_t fnc);
void iFEppLpIi(x86emu_t *emu, uintptr_t fnc);
void iFEpppiiu(x86emu_t *emu, uintptr_t fnc);
void iFEpppppp(x86emu_t *emu, uintptr_t fnc);
void iFiiiiiii(x86emu_t *emu, uintptr_t fnc);
void iFiiiiiip(x86emu_t *emu, uintptr_t fnc);
void iFippuIup(x86emu_t *emu, uintptr_t fnc);
void iFpiiiiii(x86emu_t *emu, uintptr_t fnc);
void iFpiiiiip(x86emu_t *emu, uintptr_t fnc);
void iFpiiiuwp(x86emu_t *emu, uintptr_t fnc);
void iFpiiuuiu(x86emu_t *emu, uintptr_t fnc);
void iFpiiuuuu(x86emu_t *emu, uintptr_t fnc);
void iFpiipppp(x86emu_t *emu, uintptr_t fnc);
void iFpiuiipp(x86emu_t *emu, uintptr_t fnc);
void iFpiupiii(x86emu_t *emu, uintptr_t fnc);
void iFpiupppp(x86emu_t *emu, uintptr_t fnc);
void iFpipipip(x86emu_t *emu, uintptr_t fnc);
void iFpippupp(x86emu_t *emu, uintptr_t fnc);
void iFpippppp(x86emu_t *emu, uintptr_t fnc);
void iFpIIpppp(x86emu_t *emu, uintptr_t fnc);
void iFpuiiiip(x86emu_t *emu, uintptr_t fnc);
void iFpuiiuii(x86emu_t *emu, uintptr_t fnc);
void iFpuipupp(x86emu_t *emu, uintptr_t fnc);
void iFpuuiuui(x86emu_t *emu, uintptr_t fnc);
void iFpuuuppu(x86emu_t *emu, uintptr_t fnc);
void iFpuupppp(x86emu_t *emu, uintptr_t fnc);
void iFpupuuui(x86emu_t *emu, uintptr_t fnc);
void iFpupuufu(x86emu_t *emu, uintptr_t fnc);
void iFpupuupp(x86emu_t *emu, uintptr_t fnc);
void iFpupupui(x86emu_t *emu, uintptr_t fnc);
void iFpuppppp(x86emu_t *emu, uintptr_t fnc);
void iFpLipipi(x86emu_t *emu, uintptr_t fnc);
void iFppiiuui(x86emu_t *emu, uintptr_t fnc);
void iFppiipii(x86emu_t *emu, uintptr_t fnc);
void iFppiipiL(x86emu_t *emu, uintptr_t fnc);
void iFppiippp(x86emu_t *emu, uintptr_t fnc);
void iFppipiip(x86emu_t *emu, uintptr_t fnc);
void iFppipipi(x86emu_t *emu, uintptr_t fnc);
void iFppipipp(x86emu_t *emu, uintptr_t fnc);
void iFppippip(x86emu_t *emu, uintptr_t fnc);
void iFppipppi(x86emu_t *emu, uintptr_t fnc);
void iFppipppp(x86emu_t *emu, uintptr_t fnc);
void iFppuipiL(x86emu_t *emu, uintptr_t fnc);
void iFppLiipp(x86emu_t *emu, uintptr_t fnc);
void iFpppiiii(x86emu_t *emu, uintptr_t fnc);
void iFpppiiuu(x86emu_t *emu, uintptr_t fnc);
void iFpppiiup(x86emu_t *emu, uintptr_t fnc);
void iFpppiipi(x86emu_t *emu, uintptr_t fnc);
void iFpppiuwu(x86emu_t *emu, uintptr_t fnc);
void iFpppippi(x86emu_t *emu, uintptr_t fnc);
void iFpppippp(x86emu_t *emu, uintptr_t fnc);
void iFpppuiii(x86emu_t *emu, uintptr_t fnc);
void iFpppuppp(x86emu_t *emu, uintptr_t fnc);
void iFppppiii(x86emu_t *emu, uintptr_t fnc);
void iFppppipp(x86emu_t *emu, uintptr_t fnc);
void iFppppdpi(x86emu_t *emu, uintptr_t fnc);
void iFpppppip(x86emu_t *emu, uintptr_t fnc);
void iFpppppup(x86emu_t *emu, uintptr_t fnc);
void iFppppppi(x86emu_t *emu, uintptr_t fnc);
void iFppppppp(x86emu_t *emu, uintptr_t fnc);
void uFEiipppp(x86emu_t *emu, uintptr_t fnc);
void uFEpiippp(x86emu_t *emu, uintptr_t fnc);
void uFEpuuppp(x86emu_t *emu, uintptr_t fnc);
void uFEpppppp(x86emu_t *emu, uintptr_t fnc);
void uFuippppp(x86emu_t *emu, uintptr_t fnc);
void uFppiuppi(x86emu_t *emu, uintptr_t fnc);
void uFppiuppp(x86emu_t *emu, uintptr_t fnc);
void uFppuuuup(x86emu_t *emu, uintptr_t fnc);
void LFEppLppU(x86emu_t *emu, uintptr_t fnc);
void LFEpppppu(x86emu_t *emu, uintptr_t fnc);
void pFEpiiiiu(x86emu_t *emu, uintptr_t fnc);
void pFEpupppp(x86emu_t *emu, uintptr_t fnc);
void pFEpLiiii(x86emu_t *emu, uintptr_t fnc);
void pFEpLiiiI(x86emu_t *emu, uintptr_t fnc);
void pFEppCuup(x86emu_t *emu, uintptr_t fnc);
void pFEppCppp(x86emu_t *emu, uintptr_t fnc);
void pFEppuipp(x86emu_t *emu, uintptr_t fnc);
void pFEppuWWW(x86emu_t *emu, uintptr_t fnc);
void pFEppuuWW(x86emu_t *emu, uintptr_t fnc);
void pFEppuuup(x86emu_t *emu, uintptr_t fnc);
void pFEppppip(x86emu_t *emu, uintptr_t fnc);
void pFEpppppp(x86emu_t *emu, uintptr_t fnc);
void pFifffppp(x86emu_t *emu, uintptr_t fnc);
void pFuupupup(x86emu_t *emu, uintptr_t fnc);
void pFdiiiIiI(x86emu_t *emu, uintptr_t fnc);
void pFpiiUdii(x86emu_t *emu, uintptr_t fnc);
void pFpipippp(x86emu_t *emu, uintptr_t fnc);
void pFpuppppp(x86emu_t *emu, uintptr_t fnc);
void pFplppppp(x86emu_t *emu, uintptr_t fnc);
void pFpLpLLiL(x86emu_t *emu, uintptr_t fnc);
void pFpLppiip(x86emu_t *emu, uintptr_t fnc);
void pFpLppLLi(x86emu_t *emu, uintptr_t fnc);
void pFppiiipp(x86emu_t *emu, uintptr_t fnc);
void pFppiiCCC(x86emu_t *emu, uintptr_t fnc);
void pFppiippp(x86emu_t *emu, uintptr_t fnc);
void pFppiLLip(x86emu_t *emu, uintptr_t fnc);
void pFppipipp(x86emu_t *emu, uintptr_t fnc);
void pFppuuuuu(x86emu_t *emu, uintptr_t fnc);
void pFppuuppp(x86emu_t *emu, uintptr_t fnc);
void pFppLiiip(x86emu_t *emu, uintptr_t fnc);
void pFppLipip(x86emu_t *emu, uintptr_t fnc);
void pFpppccci(x86emu_t *emu, uintptr_t fnc);
void pFpppiiii(x86emu_t *emu, uintptr_t fnc);
void pFpppiipp(x86emu_t *emu, uintptr_t fnc);
void pFpppIIIi(x86emu_t *emu, uintptr_t fnc);
void pFpppCCCi(x86emu_t *emu, uintptr_t fnc);
void pFpppuuui(x86emu_t *emu, uintptr_t fnc);
void pFpppuupp(x86emu_t *emu, uintptr_t fnc);
void pFpppUUUi(x86emu_t *emu, uintptr_t fnc);
void pFpppfffi(x86emu_t *emu, uintptr_t fnc);
void pFpppdddi(x86emu_t *emu, uintptr_t fnc);
void pFpppllli(x86emu_t *emu, uintptr_t fnc);
void pFpppLLLi(x86emu_t *emu, uintptr_t fnc);
void pFppppiii(x86emu_t *emu, uintptr_t fnc);
void pFppppuuu(x86emu_t *emu, uintptr_t fnc);
void pFpppppuu(x86emu_t *emu, uintptr_t fnc);
void pFppppppi(x86emu_t *emu, uintptr_t fnc);
void pFppppppp(x86emu_t *emu, uintptr_t fnc);
void vFEiippppV(x86emu_t *emu, uintptr_t fnc);
void vFEiupippp(x86emu_t *emu, uintptr_t fnc);
void vFEippippp(x86emu_t *emu, uintptr_t fnc);
void vFEppipppp(x86emu_t *emu, uintptr_t fnc);
void vFEpppippp(x86emu_t *emu, uintptr_t fnc);
void vFEpppuipV(x86emu_t *emu, uintptr_t fnc);
void vFEpppppuu(x86emu_t *emu, uintptr_t fnc);
void vFEppppppp(x86emu_t *emu, uintptr_t fnc);
void vFiiiiuuip(x86emu_t *emu, uintptr_t fnc);
void vFiilliilp(x86emu_t *emu, uintptr_t fnc);
void vFiupuiuup(x86emu_t *emu, uintptr_t fnc);
void vFiupuuuup(x86emu_t *emu, uintptr_t fnc);
void vFuiiiiiii(x86emu_t *emu, uintptr_t fnc);
void vFuiiiiiiC(x86emu_t *emu, uintptr_t fnc);
void vFuiiiiuup(x86emu_t *emu, uintptr_t fnc);
void vFuiiipiup(x86emu_t *emu, uintptr_t fnc);
void vFuiuiiiii(x86emu_t *emu, uintptr_t fnc);
void vFuiuiiiip(x86emu_t *emu, uintptr_t fnc);
void vFuiuiiiuL(x86emu_t *emu, uintptr_t fnc);
void vFuiuiiCuL(x86emu_t *emu, uintptr_t fnc);
void vFuiuiuuuu(x86emu_t *emu, uintptr_t fnc);
void vFuCCCCfff(x86emu_t *emu, uintptr_t fnc);
void vFuuiiiiiC(x86emu_t *emu, uintptr_t fnc);
void vFuuiiiuip(x86emu_t *emu, uintptr_t fnc);
void vFuuiiiuup(x86emu_t *emu, uintptr_t fnc);
void vFuuiiuupp(x86emu_t *emu, uintptr_t fnc);
void vFuuiuiiii(x86emu_t *emu, uintptr_t fnc);
void vFuuiuiiiC(x86emu_t *emu, uintptr_t fnc);
void vFuuiuiiip(x86emu_t *emu, uintptr_t fnc);
void vFuuuiiiiu(x86emu_t *emu, uintptr_t fnc);
void vFuuuiuCil(x86emu_t *emu, uintptr_t fnc);
void vFuuuipipp(x86emu_t *emu, uintptr_t fnc);
void vFuuuuuuuu(x86emu_t *emu, uintptr_t fnc);
void vFuuufffff(x86emu_t *emu, uintptr_t fnc);
void vFffffffff(x86emu_t *emu, uintptr_t fnc);
void vFpiiiiiii(x86emu_t *emu, uintptr_t fnc);
void vFpiiiipii(x86emu_t *emu, uintptr_t fnc);
void vFpiiULipp(x86emu_t *emu, uintptr_t fnc);
void vFpiUuupup(x86emu_t *emu, uintptr_t fnc);
void vFpippiiuu(x86emu_t *emu, uintptr_t fnc);
void vFpippiipi(x86emu_t *emu, uintptr_t fnc);
void vFpippippp(x86emu_t *emu, uintptr_t fnc);
void vFpippippV(x86emu_t *emu, uintptr_t fnc);
void vFpuppLLLL(x86emu_t *emu, uintptr_t fnc);
void vFpUiUiupi(x86emu_t *emu, uintptr_t fnc);
void vFpUuuUUUi(x86emu_t *emu, uintptr_t fnc);
void vFppiiiiii(x86emu_t *emu, uintptr_t fnc);
void vFppiiipii(x86emu_t *emu, uintptr_t fnc);
void vFppipipii(x86emu_t *emu, uintptr_t fnc);
void vFppipppui(x86emu_t *emu, uintptr_t fnc);
void vFppippppi(x86emu_t *emu, uintptr_t fnc);
void vFppippppp(x86emu_t *emu, uintptr_t fnc);
void vFppdddddd(x86emu_t *emu, uintptr_t fnc);
void vFpplppppi(x86emu_t *emu, uintptr_t fnc);
void vFpplppppp(x86emu_t *emu, uintptr_t fnc);
void vFppppiipi(x86emu_t *emu, uintptr_t fnc);
void vFpppppppp(x86emu_t *emu, uintptr_t fnc);
void iFEipupupi(x86emu_t *emu, uintptr_t fnc);
void iFEpippppp(x86emu_t *emu, uintptr_t fnc);
void iFEpuiippp(x86emu_t *emu, uintptr_t fnc);
void iFEpuuiipp(x86emu_t *emu, uintptr_t fnc);
void iFEpuuuipp(x86emu_t *emu, uintptr_t fnc);
void iFEpuuLppp(x86emu_t *emu, uintptr_t fnc);
void iFEpLiLppp(x86emu_t *emu, uintptr_t fnc);
void iFEppppipp(x86emu_t *emu, uintptr_t fnc);
void iFiiiiiiip(x86emu_t *emu, uintptr_t fnc);
void iFiiupiupi(x86emu_t *emu, uintptr_t fnc);
void iFuuuuuuuu(x86emu_t *emu, uintptr_t fnc);
void iFpCCWWpWu(x86emu_t *emu, uintptr_t fnc);
void iFpWCuWCuu(x86emu_t *emu, uintptr_t fnc);
void iFpuiipppp(x86emu_t *emu, uintptr_t fnc);
void iFpuipuppp(x86emu_t *emu, uintptr_t fnc);
void iFpuippupp(x86emu_t *emu, uintptr_t fnc);
void iFpuuiiiii(x86emu_t *emu, uintptr_t fnc);
void iFpupppppp(x86emu_t *emu, uintptr_t fnc);
void iFpUuuLpUi(x86emu_t *emu, uintptr_t fnc);
void iFpdiiiIiI(x86emu_t *emu, uintptr_t fnc);
void iFppiiiiiu(x86emu_t *emu, uintptr_t fnc);
void iFppIIIppp(x86emu_t *emu, uintptr_t fnc);
void iFpppiiipi(x86emu_t *emu, uintptr_t fnc);
void iFpppiippp(x86emu_t *emu, uintptr_t fnc);
void iFpppipipi(x86emu_t *emu, uintptr_t fnc);
void iFpppipppp(x86emu_t *emu, uintptr_t fnc);
void iFppppiipi(x86emu_t *emu, uintptr_t fnc);
void iFppppippp(x86emu_t *emu, uintptr_t fnc);
void iFpppppupp(x86emu_t *emu, uintptr_t fnc);
void iFppppppii(x86emu_t *emu, uintptr_t fnc);
void iFpppppppi(x86emu_t *emu, uintptr_t fnc);
void iFpppppppp(x86emu_t *emu, uintptr_t fnc);
void CFuiifpppp(x86emu_t *emu, uintptr_t fnc);
void uFEipipppp(x86emu_t *emu, uintptr_t fnc);
void uFEpiupppp(x86emu_t *emu, uintptr_t fnc);
void uFEppipppp(x86emu_t *emu, uintptr_t fnc);
void uFEpppuppp(x86emu_t *emu, uintptr_t fnc);
void uFEppppppp(x86emu_t *emu, uintptr_t fnc);
void uFuipppppp(x86emu_t *emu, uintptr_t fnc);
void uFuupuuiuf(x86emu_t *emu, uintptr_t fnc);
void uFulpppppp(x86emu_t *emu, uintptr_t fnc);
void uFpupuuuCp(x86emu_t *emu, uintptr_t fnc);
void uFppuuuupp(x86emu_t *emu, uintptr_t fnc);
void uFppuuuppi(x86emu_t *emu, uintptr_t fnc);
void uFppuppppp(x86emu_t *emu, uintptr_t fnc);
void LFEpiupppp(x86emu_t *emu, uintptr_t fnc);
void pFEiplllpp(x86emu_t *emu, uintptr_t fnc);
void pFEpiuCppp(x86emu_t *emu, uintptr_t fnc);
void pFEppCuuCC(x86emu_t *emu, uintptr_t fnc);
void pFEppCuuWW(x86emu_t *emu, uintptr_t fnc);
void pFEppCuuup(x86emu_t *emu, uintptr_t fnc);
void pFEppuuwwu(x86emu_t *emu, uintptr_t fnc);
void pFEppuuuuu(x86emu_t *emu, uintptr_t fnc);
void pFEppuuUUU(x86emu_t *emu, uintptr_t fnc);
void pFEppLiiip(x86emu_t *emu, uintptr_t fnc);
void pFEpppuipV(x86emu_t *emu, uintptr_t fnc);
void pFEpppppiV(x86emu_t *emu, uintptr_t fnc);
void pFEppppppi(x86emu_t *emu, uintptr_t fnc);
void pFEppppppp(x86emu_t *emu, uintptr_t fnc);
void pFiipppppp(x86emu_t *emu, uintptr_t fnc);
void pFuiiiuuuu(x86emu_t *emu, uintptr_t fnc);
void pFuupupipp(x86emu_t *emu, uintptr_t fnc);
void pFpiiiiiuu(x86emu_t *emu, uintptr_t fnc);
void pFpiUdiiUi(x86emu_t *emu, uintptr_t fnc);
void pFpipppppp(x86emu_t *emu, uintptr_t fnc);
void pFpWWiCpup(x86emu_t *emu, uintptr_t fnc);
void pFpuuuupup(x86emu_t *emu, uintptr_t fnc);
void pFpupupuuu(x86emu_t *emu, uintptr_t fnc);
void pFpupLLLpp(x86emu_t *emu, uintptr_t fnc);
void pFpdwwWWui(x86emu_t *emu, uintptr_t fnc);
void pFplpppppp(x86emu_t *emu, uintptr_t fnc);
void pFpLppLLiL(x86emu_t *emu, uintptr_t fnc);
void pFppiiiiii(x86emu_t *emu, uintptr_t fnc);
void pFpppuuuuu(x86emu_t *emu, uintptr_t fnc);
void pFpppppupp(x86emu_t *emu, uintptr_t fnc);
void vFEuuuupppp(x86emu_t *emu, uintptr_t fnc);
void vFEpiiiiipp(x86emu_t *emu, uintptr_t fnc);
void vFEpuuuippp(x86emu_t *emu, uintptr_t fnc);
void vFEppiipppp(x86emu_t *emu, uintptr_t fnc);
void vFEpppiippp(x86emu_t *emu, uintptr_t fnc);
void vFEppppippp(x86emu_t *emu, uintptr_t fnc);
void vFiiiiiiiii(x86emu_t *emu, uintptr_t fnc);
void vFiiiiiiill(x86emu_t *emu, uintptr_t fnc);
void vFiiiiillli(x86emu_t *emu, uintptr_t fnc);
void vFiiilllilp(x86emu_t *emu, uintptr_t fnc);
void vFiupuiuuup(x86emu_t *emu, uintptr_t fnc);
void vFiupuuuuup(x86emu_t *emu, uintptr_t fnc);
void vFuiiiiiiii(x86emu_t *emu, uintptr_t fnc);
void vFuiiiiiiiC(x86emu_t *emu, uintptr_t fnc);
void vFuiiiiiuip(x86emu_t *emu, uintptr_t fnc);
void vFuiiiiiuup(x86emu_t *emu, uintptr_t fnc);
void vFuiuiiiiip(x86emu_t *emu, uintptr_t fnc);
void vFuiuiiiCuL(x86emu_t *emu, uintptr_t fnc);
void vFuiupuffup(x86emu_t *emu, uintptr_t fnc);
void vFuuiiiiiii(x86emu_t *emu, uintptr_t fnc);
void vFuuiiiiiiC(x86emu_t *emu, uintptr_t fnc);
void vFuuiiiiuup(x86emu_t *emu, uintptr_t fnc);
void vFuuiuiiiii(x86emu_t *emu, uintptr_t fnc);
void vFuuiuiiiip(x86emu_t *emu, uintptr_t fnc);
void vFuuuiiiiCp(x86emu_t *emu, uintptr_t fnc);
void vFuuuuuuuuu(x86emu_t *emu, uintptr_t fnc);
void vFuupuuiuuf(x86emu_t *emu, uintptr_t fnc);
void vFuffffffff(x86emu_t *emu, uintptr_t fnc);
void vFffCCCCfff(x86emu_t *emu, uintptr_t fnc);
void vFddddddddd(x86emu_t *emu, uintptr_t fnc);
void vFpipiuiipp(x86emu_t *emu, uintptr_t fnc);
void vFpipippppi(x86emu_t *emu, uintptr_t fnc);
void vFpipppiipi(x86emu_t *emu, uintptr_t fnc);
void vFppiiiiiii(x86emu_t *emu, uintptr_t fnc);
void vFppiiiiipi(x86emu_t *emu, uintptr_t fnc);
void vFppiiipiii(x86emu_t *emu, uintptr_t fnc);
void vFppiipiiii(x86emu_t *emu, uintptr_t fnc);
void vFppipppiii(x86emu_t *emu, uintptr_t fnc);
void vFppipppiip(x86emu_t *emu, uintptr_t fnc);
void vFppuuiiiii(x86emu_t *emu, uintptr_t fnc);
void vFppddddidd(x86emu_t *emu, uintptr_t fnc);
void vFpplpppppi(x86emu_t *emu, uintptr_t fnc);
void vFpppiiiiii(x86emu_t *emu, uintptr_t fnc);
void vFppppipiip(x86emu_t *emu, uintptr_t fnc);
void vFpppppippp(x86emu_t *emu, uintptr_t fnc);
void vFppppppppp(x86emu_t *emu, uintptr_t fnc);
void iFEpiiiiipi(x86emu_t *emu, uintptr_t fnc);
void iFEpuuiippu(x86emu_t *emu, uintptr_t fnc);
void iFEpuuuiipp(x86emu_t *emu, uintptr_t fnc);
void iFEpppipppp(x86emu_t *emu, uintptr_t fnc);
void iFEpppppupp(x86emu_t *emu, uintptr_t fnc);
void iFiiiiiiiip(x86emu_t *emu, uintptr_t fnc);
void iFiiiipiiip(x86emu_t *emu, uintptr_t fnc);
void iFipiipippi(x86emu_t *emu, uintptr_t fnc);
void iFdddpppppp(x86emu_t *emu, uintptr_t fnc);
void iFpiuuupipu(x86emu_t *emu, uintptr_t fnc);
void iFpipLpiiip(x86emu_t *emu, uintptr_t fnc);
void iFpuiuuipip(x86emu_t *emu, uintptr_t fnc);
void iFpuuuuuuuu(x86emu_t *emu, uintptr_t fnc);
void iFpupuupWWu(x86emu_t *emu, uintptr_t fnc);
void iFpdiiiUiUp(x86emu_t *emu, uintptr_t fnc);
void iFppiiiiiii(x86emu_t *emu, uintptr_t fnc);
void iFppiuiippu(x86emu_t *emu, uintptr_t fnc);
void iFppipiiipi(x86emu_t *emu, uintptr_t fnc);
void iFppuLLpupp(x86emu_t *emu, uintptr_t fnc);
void iFppupppupp(x86emu_t *emu, uintptr_t fnc);
void iFppLpiippp(x86emu_t *emu, uintptr_t fnc);
void iFpppiiipip(x86emu_t *emu, uintptr_t fnc);
void iFpppiiuuii(x86emu_t *emu, uintptr_t fnc);
void iFpppiipiiu(x86emu_t *emu, uintptr_t fnc);
void iFpppLLLupp(x86emu_t *emu, uintptr_t fnc);
void iFpppLppupp(x86emu_t *emu, uintptr_t fnc);
void iFppppiiupp(x86emu_t *emu, uintptr_t fnc);
void iFppppupiii(x86emu_t *emu, uintptr_t fnc);
void iFpppppLupp(x86emu_t *emu, uintptr_t fnc);
void iFppppppupp(x86emu_t *emu, uintptr_t fnc);
void iFppppppppu(x86emu_t *emu, uintptr_t fnc);
void iFppppppppp(x86emu_t *emu, uintptr_t fnc);
void uFEipippppp(x86emu_t *emu, uintptr_t fnc);
void uFEpppufppp(x86emu_t *emu, uintptr_t fnc);
void uFuulpiuiuf(x86emu_t *emu, uintptr_t fnc);
void uFppppppppp(x86emu_t *emu, uintptr_t fnc);
void LFEppppppii(x86emu_t *emu, uintptr_t fnc);
void pFEppiiuuui(x86emu_t *emu, uintptr_t fnc);
void pFEppCuwwWW(x86emu_t *emu, uintptr_t fnc);
void pFEppCuWCCC(x86emu_t *emu, uintptr_t fnc);
void pFEppCuuwwp(x86emu_t *emu, uintptr_t fnc);
void pFEppCuuuuu(x86emu_t *emu, uintptr_t fnc);
void pFEppuippuu(x86emu_t *emu, uintptr_t fnc);
void pFEppuuuwwu(x86emu_t *emu, uintptr_t fnc);
void pFEppuupwwC(x86emu_t *emu, uintptr_t fnc);
void pFEpppppiiV(x86emu_t *emu, uintptr_t fnc);
void pFEpppppppi(x86emu_t *emu, uintptr_t fnc);
void pFEpppppppp(x86emu_t *emu, uintptr_t fnc);
void pFpiiiiuuuu(x86emu_t *emu, uintptr_t fnc);
void pFpupuuuuup(x86emu_t *emu, uintptr_t fnc);
void pFppiiiiiip(x86emu_t *emu, uintptr_t fnc);
void pFppiiuuuuu(x86emu_t *emu, uintptr_t fnc);
void pFppipppppp(x86emu_t *emu, uintptr_t fnc);
void pFpppiiiiii(x86emu_t *emu, uintptr_t fnc);
void pFpppiipppp(x86emu_t *emu, uintptr_t fnc);
void pFpppppiipp(x86emu_t *emu, uintptr_t fnc);
void vFEiippppppp(x86emu_t *emu, uintptr_t fnc);
void vFEpippppppp(x86emu_t *emu, uintptr_t fnc);
void vFEpppiipppp(x86emu_t *emu, uintptr_t fnc);
void vFiiiiiiiiii(x86emu_t *emu, uintptr_t fnc);
void vFiiiiiiiiiu(x86emu_t *emu, uintptr_t fnc);
void vFiiiiiiiiui(x86emu_t *emu, uintptr_t fnc);
void vFiiiiiiiiuu(x86emu_t *emu, uintptr_t fnc);
void vFiiillliiip(x86emu_t *emu, uintptr_t fnc);
void vFippppppppp(x86emu_t *emu, uintptr_t fnc);
void vFuiiiiiiiii(x86emu_t *emu, uintptr_t fnc);
void vFuiiiiiiiip(x86emu_t *emu, uintptr_t fnc);
void vFuiiiiiiuup(x86emu_t *emu, uintptr_t fnc);
void vFuiuiiiiuup(x86emu_t *emu, uintptr_t fnc);
void vFuuiiiiiiii(x86emu_t *emu, uintptr_t fnc);
void vFuuiiiiiuip(x86emu_t *emu, uintptr_t fnc);
void vFuuiiiiiuup(x86emu_t *emu, uintptr_t fnc);
void vFuuiuiiiiip(x86emu_t *emu, uintptr_t fnc);
void vFuuuuuuuCCC(x86emu_t *emu, uintptr_t fnc);
void vFuuuuuuuuuu(x86emu_t *emu, uintptr_t fnc);
void vFuupuiupuuf(x86emu_t *emu, uintptr_t fnc);
void vFuffiiffiip(x86emu_t *emu, uintptr_t fnc);
void vFuddiiddiip(x86emu_t *emu, uintptr_t fnc);
void vFffffffffff(x86emu_t *emu, uintptr_t fnc);
void vFpipippppip(x86emu_t *emu, uintptr_t fnc);
void vFpipppppppp(x86emu_t *emu, uintptr_t fnc);
void vFppiiiiiiii(x86emu_t *emu, uintptr_t fnc);
void vFppiiiiipip(x86emu_t *emu, uintptr_t fnc);
void vFppiipppiip(x86emu_t *emu, uintptr_t fnc);
void vFppiippppii(x86emu_t *emu, uintptr_t fnc);
void vFppipppiiii(x86emu_t *emu, uintptr_t fnc);
void vFppuuuuiiuu(x86emu_t *emu, uintptr_t fnc);
void vFppdddddddd(x86emu_t *emu, uintptr_t fnc);
void vFpppppppppp(x86emu_t *emu, uintptr_t fnc);
void iFEpiiiiippp(x86emu_t *emu, uintptr_t fnc);
void iFEpuipupppp(x86emu_t *emu, uintptr_t fnc);
void iFEpuuiiuipp(x86emu_t *emu, uintptr_t fnc);
void iFEpuuuuiipp(x86emu_t *emu, uintptr_t fnc);
void iFEppppppipp(x86emu_t *emu, uintptr_t fnc);
void iFiiiiiiiiip(x86emu_t *emu, uintptr_t fnc);
void iFpiipiiipip(x86emu_t *emu, uintptr_t fnc);
void iFpippddiidd(x86emu_t *emu, uintptr_t fnc);
void iFpuupiuiipp(x86emu_t *emu, uintptr_t fnc);
void iFpddpippppp(x86emu_t *emu, uintptr_t fnc);
void iFppipiippii(x86emu_t *emu, uintptr_t fnc);
void iFppuuiiiiii(x86emu_t *emu, uintptr_t fnc);
void iFppuuiiuupi(x86emu_t *emu, uintptr_t fnc);
void iFpppiiipipi(x86emu_t *emu, uintptr_t fnc);
void iFpppLLipppp(x86emu_t *emu, uintptr_t fnc);
void iFppppiiuuii(x86emu_t *emu, uintptr_t fnc);
void iFpppppppipi(x86emu_t *emu, uintptr_t fnc);
void uFpppppppppp(x86emu_t *emu, uintptr_t fnc);
void pFEiippppppp(x86emu_t *emu, uintptr_t fnc);
void pFEpiiiiiipp(x86emu_t *emu, uintptr_t fnc);
void pFEpippppppp(x86emu_t *emu, uintptr_t fnc);
void pFEppCCuuwwC(x86emu_t *emu, uintptr_t fnc);
void pFEppCuwwWWu(x86emu_t *emu, uintptr_t fnc);
void pFEppCuuuCup(x86emu_t *emu, uintptr_t fnc);
void pFEppuuWWCuu(x86emu_t *emu, uintptr_t fnc);
void pFpupLLLLLpp(x86emu_t *emu, uintptr_t fnc);
void pFplllllllll(x86emu_t *emu, uintptr_t fnc);
void pFppuiipuuii(x86emu_t *emu, uintptr_t fnc);
void pFppuuLLuppp(x86emu_t *emu, uintptr_t fnc);
void pFpppppppppp(x86emu_t *emu, uintptr_t fnc);
void vFEpiiiupupup(x86emu_t *emu, uintptr_t fnc);
void vFiiiiillliip(x86emu_t *emu, uintptr_t fnc);
void vFiiiiilllilp(x86emu_t *emu, uintptr_t fnc);
void vFiippppppppp(x86emu_t *emu, uintptr_t fnc);
void vFuiiiiiiiiip(x86emu_t *emu, uintptr_t fnc);
void vFuiiiiiiiuip(x86emu_t *emu, uintptr_t fnc);
void vFuiiiiiiiuup(x86emu_t *emu, uintptr_t fnc);
void vFuiiiillliip(x86emu_t *emu, uintptr_t fnc);
void vFuiuiiiiiuup(x86emu_t *emu, uintptr_t fnc);
void vFuuiiiiiiuup(x86emu_t *emu, uintptr_t fnc);
void vFuuupupppppp(x86emu_t *emu, uintptr_t fnc);
void vFuuffiiffiip(x86emu_t *emu, uintptr_t fnc);
void vFuufffffffff(x86emu_t *emu, uintptr_t fnc);
void vFuuddiiddiip(x86emu_t *emu, uintptr_t fnc);
void vFuffffffffff(x86emu_t *emu, uintptr_t fnc);
void vFuLuuuuuuuuu(x86emu_t *emu, uintptr_t fnc);
void vFLufffffffff(x86emu_t *emu, uintptr_t fnc);
void vFpipipiipiii(x86emu_t *emu, uintptr_t fnc);
void vFpipppiiiipi(x86emu_t *emu, uintptr_t fnc);
void vFpupiiuPuPuP(x86emu_t *emu, uintptr_t fnc);
void vFppiiiiiiiii(x86emu_t *emu, uintptr_t fnc);
void vFppiiiiipiii(x86emu_t *emu, uintptr_t fnc);
void vFppiiiiddddi(x86emu_t *emu, uintptr_t fnc);
void vFppiipppiiii(x86emu_t *emu, uintptr_t fnc);
void vFppipppiiiii(x86emu_t *emu, uintptr_t fnc);
void vFppipppuiiii(x86emu_t *emu, uintptr_t fnc);
void vFppipppppppp(x86emu_t *emu, uintptr_t fnc);
void vFppppppppppp(x86emu_t *emu, uintptr_t fnc);
void iFEpuipuppppp(x86emu_t *emu, uintptr_t fnc);
void iFEpuuiiuippu(x86emu_t *emu, uintptr_t fnc);
void iFEpuuuuuiipp(x86emu_t *emu, uintptr_t fnc);
void iFEpppipppppp(x86emu_t *emu, uintptr_t fnc);
void iFEppppiiiiuu(x86emu_t *emu, uintptr_t fnc);
void iFiiiiiiiiiip(x86emu_t *emu, uintptr_t fnc);
void iFpiippiiipip(x86emu_t *emu, uintptr_t fnc);
void iFppippipppip(x86emu_t *emu, uintptr_t fnc);
void iFppuppLLpupp(x86emu_t *emu, uintptr_t fnc);
void iFppppiiuuiiu(x86emu_t *emu, uintptr_t fnc);
void uFEpiiupppiuV(x86emu_t *emu, uintptr_t fnc);
void uFEpiippppiup(x86emu_t *emu, uintptr_t fnc);
void uFEppppppippp(x86emu_t *emu, uintptr_t fnc);
void uFppppppppppp(x86emu_t *emu, uintptr_t fnc);
void pFEpipppppppi(x86emu_t *emu, uintptr_t fnc);
void pFEppiiLpppip(x86emu_t *emu, uintptr_t fnc);
void pFEppCuWCCuuu(x86emu_t *emu, uintptr_t fnc);
void pFEppuiipuuii(x86emu_t *emu, uintptr_t fnc);
void pFEppuuwwWWww(x86emu_t *emu, uintptr_t fnc);
void pFpppppppiipp(x86emu_t *emu, uintptr_t fnc);
void pFppppppppppp(x86emu_t *emu, uintptr_t fnc);
void vFuiiiiiiiiuLC(x86emu_t *emu, uintptr_t fnc);
void vFuiiiiiiiuuip(x86emu_t *emu, uintptr_t fnc);
void vFuuiiiiiiiiui(x86emu_t *emu, uintptr_t fnc);
void vFuuiiiiiiiiuu(x86emu_t *emu, uintptr_t fnc);
void vFuuiiiiiiiuip(x86emu_t *emu, uintptr_t fnc);
void vFuuiiiiiiiuup(x86emu_t *emu, uintptr_t fnc);
void vFuuuuuuuuuuuu(x86emu_t *emu, uintptr_t fnc);
void vFffffffffffff(x86emu_t *emu, uintptr_t fnc);
void vFpipppiiiipii(x86emu_t *emu, uintptr_t fnc);
void vFpippppiiiipi(x86emu_t *emu, uintptr_t fnc);
void vFppiiiiddddii(x86emu_t *emu, uintptr_t fnc);
void vFppiiuuuiupup(x86emu_t *emu, uintptr_t fnc);
void vFppiipppiiiii(x86emu_t *emu, uintptr_t fnc);
void vFpppiiiiiiiii(x86emu_t *emu, uintptr_t fnc);
void vFpppppppppppp(x86emu_t *emu, uintptr_t fnc);
void iFEpppippppppp(x86emu_t *emu, uintptr_t fnc);
void iFEppppiiiiuui(x86emu_t *emu, uintptr_t fnc);
void iFpipllipppppp(x86emu_t *emu, uintptr_t fnc);
void iFpipppppppppp(x86emu_t *emu, uintptr_t fnc);
void iFpppiiipppppp(x86emu_t *emu, uintptr_t fnc);
void iFpppllipppppp(x86emu_t *emu, uintptr_t fnc);
void iFpppppppppppp(x86emu_t *emu, uintptr_t fnc);
void lFpLpppppppppp(x86emu_t *emu, uintptr_t fnc);
void pFEppiiuuuipii(x86emu_t *emu, uintptr_t fnc);
void pFEppCuWCCuuCW(x86emu_t *emu, uintptr_t fnc);
void pFEppuwwWWuCuu(x86emu_t *emu, uintptr_t fnc);
void pFEppuuuwwwwWW(x86emu_t *emu, uintptr_t fnc);
void pFEppuuuWWWCCi(x86emu_t *emu, uintptr_t fnc);
void pFEppppppppppp(x86emu_t *emu, uintptr_t fnc);
void pFWWiCCCCiipup(x86emu_t *emu, uintptr_t fnc);
void pFppiiuuuiupup(x86emu_t *emu, uintptr_t fnc);
void pFppippLLLiLpp(x86emu_t *emu, uintptr_t fnc);
void pFppuuppppuppp(x86emu_t *emu, uintptr_t fnc);
void pFpppppppppppp(x86emu_t *emu, uintptr_t fnc);
void vFEpppppppiippp(x86emu_t *emu, uintptr_t fnc);
void vFuiiiiiiiiiuup(x86emu_t *emu, uintptr_t fnc);
void vFuuuuuuuuuuuuu(x86emu_t *emu, uintptr_t fnc);
void vFuffffffffffff(x86emu_t *emu, uintptr_t fnc);
void vFuLuuuuuuuuuuu(x86emu_t *emu, uintptr_t fnc);
void vFpipppiiiiiiuu(x86emu_t *emu, uintptr_t fnc);
void vFpippppppppppp(x86emu_t *emu, uintptr_t fnc);
void vFpuppppppppppp(x86emu_t *emu, uintptr_t fnc);
void vFppiiiiiiiiiii(x86emu_t *emu, uintptr_t fnc);
void vFppiipppiiiiii(x86emu_t *emu, uintptr_t fnc);
void vFppppppppppppp(x86emu_t *emu, uintptr_t fnc);
void iFddddpppddpppp(x86emu_t *emu, uintptr_t fnc);
void iFpippuuuiipppp(x86emu_t *emu, uintptr_t fnc);
void iFpippppppppppp(x86emu_t *emu, uintptr_t fnc);
void iFpupiiiipppppp(x86emu_t *emu, uintptr_t fnc);
void iFpuppppppppppp(x86emu_t *emu, uintptr_t fnc);
void iFppppppLLLLupp(x86emu_t *emu, uintptr_t fnc);
void iFppppppppppppp(x86emu_t *emu, uintptr_t fnc);
void uFippuuuulllipp(x86emu_t *emu, uintptr_t fnc);
void uFpppppuupppppp(x86emu_t *emu, uintptr_t fnc);
void pFppLppppiiLpip(x86emu_t *emu, uintptr_t fnc);
void pFppppppppppppp(x86emu_t *emu, uintptr_t fnc);
void vFuffiiffiiffiip(x86emu_t *emu, uintptr_t fnc);
void vFuddiiddiiddiip(x86emu_t *emu, uintptr_t fnc);
void vFppiipppiiiiiii(x86emu_t *emu, uintptr_t fnc);
void vFpppppppppppppp(x86emu_t *emu, uintptr_t fnc);
void iFpipppppppppppp(x86emu_t *emu, uintptr_t fnc);
void iFpupppppppppppp(x86emu_t *emu, uintptr_t fnc);
void iFppupppLLLLpupp(x86emu_t *emu, uintptr_t fnc);
void iFpppppppppppppp(x86emu_t *emu, uintptr_t fnc);
void pFEppCuuWWwwCCup(x86emu_t *emu, uintptr_t fnc);
void pFEppuuuWWWWWWWW(x86emu_t *emu, uintptr_t fnc);
void pFpuupuupwwwwWWC(x86emu_t *emu, uintptr_t fnc);
void vFuiiiiiuiiiiilll(x86emu_t *emu, uintptr_t fnc);
void vFuuiiiiuuiiiiiii(x86emu_t *emu, uintptr_t fnc);
void vFfffffffffffffff(x86emu_t *emu, uintptr_t fnc);
void vFppipppppppppppp(x86emu_t *emu, uintptr_t fnc);
void vFpppippppppppppp(x86emu_t *emu, uintptr_t fnc);
void vFppppppppppppppp(x86emu_t *emu, uintptr_t fnc);
void pFEppCuuwwWWWWuup(x86emu_t *emu, uintptr_t fnc);
void pFpuiippppppppppp(x86emu_t *emu, uintptr_t fnc);
void pFppipppppppppppp(x86emu_t *emu, uintptr_t fnc);
void pFppppppppppppppp(x86emu_t *emu, uintptr_t fnc);
void vFpppppppppppppppp(x86emu_t *emu, uintptr_t fnc);
void iFpppppppppppppppp(x86emu_t *emu, uintptr_t fnc);
void pFppipipipipipipip(x86emu_t *emu, uintptr_t fnc);
void vFuuuiiiiiuiiiiilll(x86emu_t *emu, uintptr_t fnc);
void vFuuuuiiiiuuiiiiiii(x86emu_t *emu, uintptr_t fnc);
void vFppiiiiddddiiiiiuu(x86emu_t *emu, uintptr_t fnc);
void vFpppuppiipppuUUUpi(x86emu_t *emu, uintptr_t fnc);
void iFppipipppppppppppp(x86emu_t *emu, uintptr_t fnc);
void iFpppippppppppppppp(x86emu_t *emu, uintptr_t fnc);
void pFppippipipipipipip(x86emu_t *emu, uintptr_t fnc);
void vFppuiiiiipuiiiiiiii(x86emu_t *emu, uintptr_t fnc);
void vFpppipppppppppppppp(x86emu_t *emu, uintptr_t fnc);
void iFpppppppppppppppppp(x86emu_t *emu, uintptr_t fnc);
void LFpppppppppppppppppp(x86emu_t *emu, uintptr_t fnc);
void pFEppuuWWWWWWwwCCCuu(x86emu_t *emu, uintptr_t fnc);
void pFippppppppppppppppp(x86emu_t *emu, uintptr_t fnc);
void vFpiiiiiiiiiiiiiiiiii(x86emu_t *emu, uintptr_t fnc);
void iFpppippppppppppppppp(x86emu_t *emu, uintptr_t fnc);
void pFEppuuuuuwwuuuuUUUup(x86emu_t *emu, uintptr_t fnc);
void pFiiiippppppppppppppp(x86emu_t *emu, uintptr_t fnc);
void pFpippppppppppppppppp(x86emu_t *emu, uintptr_t fnc);
void iFpppppppppppppppppppppp(x86emu_t *emu, uintptr_t fnc);
void uFippuuuuiiiiuuiiiiiiiipp(x86emu_t *emu, uintptr_t fnc);
void iFpppppppppppppppppppppppppppppppppp(x86emu_t *emu, uintptr_t fnc);


void IFpi(x86emu_t *emu, uintptr_t fnc);
void iFipV(x86emu_t *emu, uintptr_t fnc);
void iFiipV(x86emu_t *emu, uintptr_t fnc);
void iFppiiiip(x86emu_t *emu, uintptr_t fnc);
# 2461 "/home/ssd/pico/code/box86/src/wrapped/generated/wrapper.h"
void iFiiiN(x86emu_t *emu, uintptr_t fnc);



void DFD(x86emu_t *emu, uintptr_t fnc);
void iFED(x86emu_t *emu, uintptr_t fnc);
void IFED(x86emu_t *emu, uintptr_t fnc);
void DFED(x86emu_t *emu, uintptr_t fnc);
void DFDD(x86emu_t *emu, uintptr_t fnc);
void DFDp(x86emu_t *emu, uintptr_t fnc);
void DFppi(x86emu_t *emu, uintptr_t fnc);
void DFppp(x86emu_t *emu, uintptr_t fnc);
void iFDipppL(x86emu_t *emu, uintptr_t fnc);
void vFppippDDC(x86emu_t *emu, uintptr_t fnc);
# 2490 "/home/ssd/pico/code/box86/src/wrapped/generated/wrapper.h"
void iFEvpp(x86emu_t *emu, uintptr_t fnc);
void iFEvpV(x86emu_t *emu, uintptr_t fnc);
void UFsvvs(x86emu_t *emu, uintptr_t fnc);
void iFEpvpp(x86emu_t *emu, uintptr_t fnc);
void iFEpvpV(x86emu_t *emu, uintptr_t fnc);
void pFpsvvvvs(x86emu_t *emu, uintptr_t fnc);


void iFpvpV(x86emu_t *emu, uintptr_t fnc);
# 49 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/home/ssd/pico/code/box86/src/include/bridge.h" 1




typedef struct x86emu_s x86emu_t;
typedef struct bridge_s bridge_t;
typedef struct box86context_s box86context_t;
typedef void (*wrapper_t)(x86emu_t* emu, uintptr_t fnc);

bridge_t *NewBridge();
void FreeBridge(bridge_t** bridge);

uintptr_t AddBridge(bridge_t* bridge, wrapper_t w, void* fnc, int N, const char* name);
uintptr_t CheckBridged(bridge_t* bridge, void* fnc);
int IsBridge(void* func);
uintptr_t AddCheckBridge(bridge_t* bridge, wrapper_t w, void* fnc, int N, const char* name);
uintptr_t AddAutomaticBridge(x86emu_t* emu, bridge_t* bridge, wrapper_t w, void* fnc, int N, const char* name);
void* GetNativeFnc(uintptr_t fnc);
void* GetNativeFncOrFnc(uintptr_t fnc);

int hasAlternate(void* addr);
void* getAlternate(void* addr);
void addAlternate(void* addr, void* alt);
void cleanAlternate();





void init_bridge_helper();
void fini_bridge_helper();
# 50 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/home/ssd/pico/code/box86/src/include/callback.h" 1





typedef struct x86emu_s x86emu_t;

uint32_t RunFunction(uintptr_t fnc, int nargs, ...);

uint32_t RunFunctionFmt(uintptr_t fnc, const char* fmt, ...);

uint64_t RunFunction64(uintptr_t fnc, int nargs, ...);

uint64_t RunFunctionFmt64(uintptr_t fnc, const char* fmt, ...);

uint32_t RunFunctionWithEmu(x86emu_t *emu, int QuitOnLongJump, uintptr_t fnc, int nargs, ...);

uint32_t RunSafeFunction(uintptr_t fnc, int nargs, ...);
# 51 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/home/ssd/pico/code/box86/src/include/librarian.h" 1




typedef struct lib_s lib_t;
typedef struct bridge_s bridge_t;
typedef struct library_s library_t;
typedef struct kh_mapsymbols_s kh_mapsymbols_t;
typedef struct dlprivate_s dlprivate_t;
typedef struct box86context_s box86context_t;
typedef struct x86emu_s x86emu_t;
typedef struct elfheader_s elfheader_t;
typedef struct needed_libs_s needed_libs_t;
typedef struct kh_mapoffsets_s kh_mapoffsets_t;
typedef char* cstr_t;

lib_t *NewLibrarian(box86context_t* context, int ownlibs);
void FreeLibrarian(lib_t **maplib, x86emu_t* emu);
dlprivate_t *NewDLPrivate(void);
void FreeDLPrivate(dlprivate_t **lib);

box86context_t* GetLibrarianContext(lib_t* maplib);
kh_mapsymbols_t* GetGlobalData(lib_t* maplib);
int AddNeededLib(lib_t* maplib, int local, int bindnow, needed_libs_t* needed, elfheader_t* verneeded, box86context_t* box86, x86emu_t* emu);
void RemoveNeededLib(lib_t* maplib, int local, needed_libs_t* needed, box86context_t* box86, x86emu_t* emu);
library_t* GetLibMapLib(lib_t* maplib, const char* name);
library_t* GetLibInternal(const char* name);
void promoteLocalLibGlobal(library_t* lib);
int isLibLocal(library_t* lib);
uintptr_t FindGlobalSymbol(lib_t *maplib, const char* name, int version, const char* vername);
int GetNoSelfSymbolStartEnd(lib_t *maplib, const char* name, uintptr_t* start, uintptr_t* end, elfheader_t* self, size_t size, int version, const char* vername, const char* globdefver, const char* weakdefver);
int GetGlobalSymbolStartEnd(lib_t *maplib, const char* name, uintptr_t* start, uintptr_t* end, elfheader_t *self, int version, const char* vername, const char* globdefver, const char* weakdefver);
int GetGlobalWeakSymbolStartEnd(lib_t *maplib, const char* name, uintptr_t* start, uintptr_t* end, elfheader_t *self, int version, const char* vername, const char* globdefver, const char* weakdefver);
int GetGlobalNoWeakSymbolStartEnd(lib_t *maplib, const char* name, uintptr_t* start, uintptr_t* end, int version, const char* vername, const char* defver);
int GetLocalSymbolStartEnd(lib_t *maplib, const char* name, uintptr_t* start, uintptr_t* end, elfheader_t *self, int version, const char* vername, const char* globdefver, const char* weakdefver);
elfheader_t* GetGlobalSymbolElf(lib_t *maplib, const char* name, int version, const char* vername);
int IsGlobalNoWeakSymbolInNative(lib_t *maplib, const char* name, int version, const char* vername, const char* defver);

void MapLibRemoveLib(lib_t* maplib, library_t* lib);
void MapLibPrependLib(lib_t* maplib, library_t* lib, library_t* ref);

const char* GetMaplibDefaultVersion(lib_t *maplib, lib_t *local_maplib, int isweak, const char* symname);

const char* FindSymbolName(lib_t *maplib, void* p, void** start, uint32_t* sz, const char** libname, void** base, library_t** lib);

void AddOffsetSymbol(lib_t *maplib, void* offs, const char* name);
const char* GetNameOffset(lib_t *maplib, void* offs);
# 52 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/home/ssd/pico/code/box86/src/librarian/library_private.h" 1



# 1 "/usr/include/elf.h" 1 3 4
# 27 "/usr/include/elf.h" 3 4

# 27 "/usr/include/elf.h" 3 4
typedef uint16_t Elf32_Half;
typedef uint16_t Elf64_Half;


typedef uint32_t Elf32_Word;
typedef int32_t Elf32_Sword;
typedef uint32_t Elf64_Word;
typedef int32_t Elf64_Sword;


typedef uint64_t Elf32_Xword;
typedef int64_t Elf32_Sxword;
typedef uint64_t Elf64_Xword;
typedef int64_t Elf64_Sxword;


typedef uint32_t Elf32_Addr;
typedef uint64_t Elf64_Addr;


typedef uint32_t Elf32_Off;
typedef uint64_t Elf64_Off;


typedef uint16_t Elf32_Section;
typedef uint16_t Elf64_Section;


typedef Elf32_Half Elf32_Versym;
typedef Elf64_Half Elf64_Versym;






typedef struct
{
  unsigned char e_ident[(16)];
  Elf32_Half e_type;
  Elf32_Half e_machine;
  Elf32_Word e_version;
  Elf32_Addr e_entry;
  Elf32_Off e_phoff;
  Elf32_Off e_shoff;
  Elf32_Word e_flags;
  Elf32_Half e_ehsize;
  Elf32_Half e_phentsize;
  Elf32_Half e_phnum;
  Elf32_Half e_shentsize;
  Elf32_Half e_shnum;
  Elf32_Half e_shstrndx;
} Elf32_Ehdr;

typedef struct
{
  unsigned char e_ident[(16)];
  Elf64_Half e_type;
  Elf64_Half e_machine;
  Elf64_Word e_version;
  Elf64_Addr e_entry;
  Elf64_Off e_phoff;
  Elf64_Off e_shoff;
  Elf64_Word e_flags;
  Elf64_Half e_ehsize;
  Elf64_Half e_phentsize;
  Elf64_Half e_phnum;
  Elf64_Half e_shentsize;
  Elf64_Half e_shnum;
  Elf64_Half e_shstrndx;
} Elf64_Ehdr;
# 382 "/usr/include/elf.h" 3 4
typedef struct
{
  Elf32_Word sh_name;
  Elf32_Word sh_type;
  Elf32_Word sh_flags;
  Elf32_Addr sh_addr;
  Elf32_Off sh_offset;
  Elf32_Word sh_size;
  Elf32_Word sh_link;
  Elf32_Word sh_info;
  Elf32_Word sh_addralign;
  Elf32_Word sh_entsize;
} Elf32_Shdr;

typedef struct
{
  Elf64_Word sh_name;
  Elf64_Word sh_type;
  Elf64_Xword sh_flags;
  Elf64_Addr sh_addr;
  Elf64_Off sh_offset;
  Elf64_Xword sh_size;
  Elf64_Word sh_link;
  Elf64_Word sh_info;
  Elf64_Xword sh_addralign;
  Elf64_Xword sh_entsize;
} Elf64_Shdr;
# 490 "/usr/include/elf.h" 3 4
typedef struct
{
  Elf32_Word ch_type;
  Elf32_Word ch_size;
  Elf32_Word ch_addralign;
} Elf32_Chdr;

typedef struct
{
  Elf64_Word ch_type;
  Elf64_Word ch_reserved;
  Elf64_Xword ch_size;
  Elf64_Xword ch_addralign;
} Elf64_Chdr;
# 517 "/usr/include/elf.h" 3 4
typedef struct
{
  Elf32_Word st_name;
  Elf32_Addr st_value;
  Elf32_Word st_size;
  unsigned char st_info;
  unsigned char st_other;
  Elf32_Section st_shndx;
} Elf32_Sym;

typedef struct
{
  Elf64_Word st_name;
  unsigned char st_info;
  unsigned char st_other;
  Elf64_Section st_shndx;
  Elf64_Addr st_value;
  Elf64_Xword st_size;
} Elf64_Sym;




typedef struct
{
  Elf32_Half si_boundto;
  Elf32_Half si_flags;
} Elf32_Syminfo;

typedef struct
{
  Elf64_Half si_boundto;
  Elf64_Half si_flags;
} Elf64_Syminfo;
# 632 "/usr/include/elf.h" 3 4
typedef struct
{
  Elf32_Addr r_offset;
  Elf32_Word r_info;
} Elf32_Rel;






typedef struct
{
  Elf64_Addr r_offset;
  Elf64_Xword r_info;
} Elf64_Rel;



typedef struct
{
  Elf32_Addr r_offset;
  Elf32_Word r_info;
  Elf32_Sword r_addend;
} Elf32_Rela;

typedef struct
{
  Elf64_Addr r_offset;
  Elf64_Xword r_info;
  Elf64_Sxword r_addend;
} Elf64_Rela;
# 677 "/usr/include/elf.h" 3 4
typedef struct
{
  Elf32_Word p_type;
  Elf32_Off p_offset;
  Elf32_Addr p_vaddr;
  Elf32_Addr p_paddr;
  Elf32_Word p_filesz;
  Elf32_Word p_memsz;
  Elf32_Word p_flags;
  Elf32_Word p_align;
} Elf32_Phdr;

typedef struct
{
  Elf64_Word p_type;
  Elf64_Word p_flags;
  Elf64_Off p_offset;
  Elf64_Addr p_vaddr;
  Elf64_Addr p_paddr;
  Elf64_Xword p_filesz;
  Elf64_Xword p_memsz;
  Elf64_Xword p_align;
} Elf64_Phdr;
# 833 "/usr/include/elf.h" 3 4
typedef struct
{
  Elf32_Sword d_tag;
  union
    {
      Elf32_Word d_val;
      Elf32_Addr d_ptr;
    } d_un;
} Elf32_Dyn;

typedef struct
{
  Elf64_Sxword d_tag;
  union
    {
      Elf64_Xword d_val;
      Elf64_Addr d_ptr;
    } d_un;
} Elf64_Dyn;
# 1015 "/usr/include/elf.h" 3 4
typedef struct
{
  Elf32_Half vd_version;
  Elf32_Half vd_flags;
  Elf32_Half vd_ndx;
  Elf32_Half vd_cnt;
  Elf32_Word vd_hash;
  Elf32_Word vd_aux;
  Elf32_Word vd_next;

} Elf32_Verdef;

typedef struct
{
  Elf64_Half vd_version;
  Elf64_Half vd_flags;
  Elf64_Half vd_ndx;
  Elf64_Half vd_cnt;
  Elf64_Word vd_hash;
  Elf64_Word vd_aux;
  Elf64_Word vd_next;

} Elf64_Verdef;
# 1057 "/usr/include/elf.h" 3 4
typedef struct
{
  Elf32_Word vda_name;
  Elf32_Word vda_next;

} Elf32_Verdaux;

typedef struct
{
  Elf64_Word vda_name;
  Elf64_Word vda_next;

} Elf64_Verdaux;




typedef struct
{
  Elf32_Half vn_version;
  Elf32_Half vn_cnt;
  Elf32_Word vn_file;

  Elf32_Word vn_aux;
  Elf32_Word vn_next;

} Elf32_Verneed;

typedef struct
{
  Elf64_Half vn_version;
  Elf64_Half vn_cnt;
  Elf64_Word vn_file;

  Elf64_Word vn_aux;
  Elf64_Word vn_next;

} Elf64_Verneed;
# 1104 "/usr/include/elf.h" 3 4
typedef struct
{
  Elf32_Word vna_hash;
  Elf32_Half vna_flags;
  Elf32_Half vna_other;
  Elf32_Word vna_name;
  Elf32_Word vna_next;

} Elf32_Vernaux;

typedef struct
{
  Elf64_Word vna_hash;
  Elf64_Half vna_flags;
  Elf64_Half vna_other;
  Elf64_Word vna_name;
  Elf64_Word vna_next;

} Elf64_Vernaux;
# 1138 "/usr/include/elf.h" 3 4
typedef struct
{
  uint32_t a_type;
  union
    {
      uint32_t a_val;



    } a_un;
} Elf32_auxv_t;

typedef struct
{
  uint64_t a_type;
  union
    {
      uint64_t a_val;



    } a_un;
} Elf64_auxv_t;
# 1239 "/usr/include/elf.h" 3 4
typedef struct
{
  Elf32_Word n_namesz;
  Elf32_Word n_descsz;
  Elf32_Word n_type;
} Elf32_Nhdr;

typedef struct
{
  Elf64_Word n_namesz;
  Elf64_Word n_descsz;
  Elf64_Word n_type;
} Elf64_Nhdr;
# 1383 "/usr/include/elf.h" 3 4
typedef struct
{
  Elf32_Xword m_value;
  Elf32_Word m_info;
  Elf32_Word m_poffset;
  Elf32_Half m_repeat;
  Elf32_Half m_stride;
} Elf32_Move;

typedef struct
{
  Elf64_Xword m_value;
  Elf64_Xword m_info;
  Elf64_Xword m_poffset;
  Elf64_Half m_repeat;
  Elf64_Half m_stride;
} Elf64_Move;
# 1773 "/usr/include/elf.h" 3 4
typedef union
{
  struct
    {
      Elf32_Word gt_current_g_value;
      Elf32_Word gt_unused;
    } gt_header;
  struct
    {
      Elf32_Word gt_g_value;
      Elf32_Word gt_bytes;
    } gt_entry;
} Elf32_gptab;



typedef struct
{
  Elf32_Word ri_gprmask;
  Elf32_Word ri_cprmask[4];
  Elf32_Sword ri_gp_value;
} Elf32_RegInfo;



typedef struct
{
  unsigned char kind;

  unsigned char size;
  Elf32_Section section;

  Elf32_Word info;
} Elf_Options;
# 1849 "/usr/include/elf.h" 3 4
typedef struct
{
  Elf32_Word hwp_flags1;
  Elf32_Word hwp_flags2;
} Elf_Options_Hw;
# 2017 "/usr/include/elf.h" 3 4
typedef struct
{
  Elf32_Word l_name;
  Elf32_Word l_time_stamp;
  Elf32_Word l_checksum;
  Elf32_Word l_version;
  Elf32_Word l_flags;
} Elf32_Lib;

typedef struct
{
  Elf64_Word l_name;
  Elf64_Word l_time_stamp;
  Elf64_Word l_checksum;
  Elf64_Word l_version;
  Elf64_Word l_flags;
} Elf64_Lib;
# 2048 "/usr/include/elf.h" 3 4
typedef Elf32_Addr Elf32_Conflict;

typedef struct
{

  Elf32_Half version;

  unsigned char isa_level;

  unsigned char isa_rev;

  unsigned char gpr_size;

  unsigned char cpr1_size;

  unsigned char cpr2_size;

  unsigned char fp_abi;

  Elf32_Word isa_ext;

  Elf32_Word ases;

  Elf32_Word flags1;
  Elf32_Word flags2;
} Elf_MIPS_ABIFlags_v0;
# 2124 "/usr/include/elf.h" 3 4
enum
{

  Val_GNU_MIPS_ABI_FP_ANY = 0,

  Val_GNU_MIPS_ABI_FP_DOUBLE = 1,

  Val_GNU_MIPS_ABI_FP_SINGLE = 2,

  Val_GNU_MIPS_ABI_FP_SOFT = 3,

  Val_GNU_MIPS_ABI_FP_OLD_64 = 4,

  Val_GNU_MIPS_ABI_FP_XX = 5,

  Val_GNU_MIPS_ABI_FP_64 = 6,

  Val_GNU_MIPS_ABI_FP_64A = 7,

  Val_GNU_MIPS_ABI_FP_MAX = 7
};
# 5 "/home/ssd/pico/code/box86/src/librarian/library_private.h" 2

# 1 "/home/ssd/pico/code/box86/src/include/custommem.h" 1







# 7 "/home/ssd/pico/code/box86/src/include/custommem.h"
typedef struct box86context_s box86context_t;

void* customMalloc(size_t size);
void* customCalloc(size_t n, size_t size);
void* customRealloc(void* p, size_t size);
void customFree(void* p);
# 50 "/home/ssd/pico/code/box86/src/include/custommem.h"
void updateProtection(uintptr_t addr, size_t size, uint32_t prot);
void setProtection(uintptr_t addr, size_t size, uint32_t prot);
void setProtection_mmap(uintptr_t addr, size_t size, uint32_t prot);
void setProtection_elf(uintptr_t addr, size_t size, uint32_t prot);
void freeProtection(uintptr_t addr, size_t size);
void refreshProtection(uintptr_t addr);
uint32_t getProtection(uintptr_t addr);
int getMmapped(uintptr_t addr);
void loadProtectionFromMap();





void* find32bitBlock(size_t size);
void* findBlockNearHint(void* hint, size_t size, uintptr_t mask);
void* find32bitBlockElf(size_t size, int mainbin, uintptr_t mask);
int isBlockFree(void* hint, size_t size);


int unlockCustommemMutex();

void relockCustommemMutex(int locks);

void init_custommem_helper(box86context_t* ctx);
void fini_custommem_helper(box86context_t* ctx);
# 7 "/home/ssd/pico/code/box86/src/librarian/library_private.h" 2
# 1 "/home/ssd/pico/code/box86/src/include/khash.h" 1
# 130 "/home/ssd/pico/code/box86/src/include/khash.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/limits.h" 1 3 4
# 34 "/usr/lib/gcc/x86_64-linux-gnu/11/include/limits.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/syslimits.h" 1 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/limits.h" 1 3 4
# 203 "/usr/lib/gcc/x86_64-linux-gnu/11/include/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 26 "/usr/include/limits.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/limits.h" 2 3 4
# 199 "/usr/include/limits.h" 3 4
# 1 "/usr/include/bits/posix2_lim.h" 1 3 4
# 200 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/bits/xopen_lim.h" 1 3 4
# 64 "/usr/include/bits/xopen_lim.h" 3 4
# 1 "/usr/include/bits/uio_lim.h" 1 3 4
# 65 "/usr/include/bits/xopen_lim.h" 2 3 4
# 204 "/usr/include/limits.h" 2 3 4
# 204 "/usr/lib/gcc/x86_64-linux-gnu/11/include/limits.h" 2 3 4
# 8 "/usr/lib/gcc/x86_64-linux-gnu/11/include/syslimits.h" 2 3 4
# 35 "/usr/lib/gcc/x86_64-linux-gnu/11/include/limits.h" 2 3 4
# 131 "/home/ssd/pico/code/box86/src/include/khash.h" 2




typedef unsigned int khint32_t;







typedef unsigned long long khint64_t;
# 152 "/home/ssd/pico/code/box86/src/include/khash.h"
typedef khint32_t khint_t;
typedef khint_t khiter_t;
# 182 "/home/ssd/pico/code/box86/src/include/khash.h"
static const double __ac_HASH_UPPER = 0.77;
# 385 "/home/ssd/pico/code/box86/src/include/khash.h"
static inline khint_t __ac_X31_hash_string(const char *s)
{
 khint_t h = (khint_t)*s;
 if (h) for (++s ; *s; ++s) h = (h << 5) - h + (khint_t)*s;
 return h;
}
# 402 "/home/ssd/pico/code/box86/src/include/khash.h"
static inline khint_t __ac_Wang_hash(khint_t key)
{
    key += ~(key << 15);
    key ^= (key >> 10);
    key += (key << 3);
    key ^= (key >> 6);
    key += ~(key << 11);
    key ^= (key >> 16);
    return key;
}
# 650 "/home/ssd/pico/code/box86/src/include/khash.h"
typedef const char *kh_cstr_t;
# 8 "/home/ssd/pico/code/box86/src/librarian/library_private.h" 2

# 1 "/home/ssd/pico/code/box86/src/include/box86context.h" 1



# 1 "/usr/include/pthread.h" 1 3 4
# 23 "/usr/include/pthread.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 30 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/bits/time.h" 1 3 4
# 73 "/usr/include/bits/time.h" 3 4
# 1 "/usr/include/bits/timex.h" 1 3 4
# 26 "/usr/include/bits/timex.h" 3 4

# 26 "/usr/include/bits/timex.h" 3 4
struct timex
{
# 58 "/usr/include/bits/timex.h" 3 4
  unsigned int modes;
  __syscall_slong_t offset;
  __syscall_slong_t freq;
  __syscall_slong_t maxerror;
  __syscall_slong_t esterror;
  int status;
  __syscall_slong_t constant;
  __syscall_slong_t precision;
  __syscall_slong_t tolerance;
  struct timeval time;
  __syscall_slong_t tick;
  __syscall_slong_t ppsfreq;
  __syscall_slong_t jitter;
  int shift;
  __syscall_slong_t stabil;
  __syscall_slong_t jitcnt;
  __syscall_slong_t calcnt;
  __syscall_slong_t errcnt;
  __syscall_slong_t stbcnt;

  int tai;


  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32;

};
# 74 "/usr/include/bits/time.h" 2 3 4




extern int clock_adjtime (__clockid_t __clock_id, struct timex *__utx) __attribute__ ((__nothrow__ , __leaf__));
# 90 "/usr/include/bits/time.h" 3 4

# 34 "/usr/include/time.h" 2 3 4





# 1 "/usr/include/bits/types/struct_tm.h" 1 3 4






struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;


  long int tm_gmtoff;
  const char *tm_zone;




};
# 40 "/usr/include/time.h" 2 3 4
# 48 "/usr/include/time.h" 3 4
# 1 "/usr/include/bits/types/struct_itimerspec.h" 1 3 4







struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };
# 49 "/usr/include/time.h" 2 3 4
struct sigevent;
# 68 "/usr/include/time.h" 3 4




extern clock_t clock (void) __attribute__ ((__nothrow__ , __leaf__));



extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));
# 100 "/usr/include/time.h" 3 4
extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));




extern char *strptime (const char *__restrict __s,
         const char *__restrict __fmt, struct tm *__tp)
     __attribute__ ((__nothrow__ , __leaf__));






extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));



extern char *strptime_l (const char *__restrict __s,
    const char *__restrict __fmt, struct tm *__tp,
    locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));






extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));
# 154 "/usr/include/time.h" 3 4
extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));
# 179 "/usr/include/time.h" 3 4
extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));



extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));
# 197 "/usr/include/time.h" 3 4
extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));
# 217 "/usr/include/time.h" 3 4
extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ , __leaf__));



extern int daylight;
extern long int timezone;
# 249 "/usr/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));

extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));
# 262 "/usr/include/time.h" 3 4
extern int dysize (int __year) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 272 "/usr/include/time.h" 3 4
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);


extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ , __leaf__));
# 311 "/usr/include/time.h" 3 4
extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);
# 326 "/usr/include/time.h" 3 4
extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ , __leaf__));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));



extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ , __leaf__));
# 364 "/usr/include/time.h" 3 4
extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));






extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 387 "/usr/include/time.h" 3 4
extern int timespec_getres (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ , __leaf__));
# 413 "/usr/include/time.h" 3 4
extern int getdate_err;
# 422 "/usr/include/time.h" 3 4
extern struct tm *getdate (const char *__string);
# 436 "/usr/include/time.h" 3 4
extern int getdate_r (const char *__restrict __string,
        struct tm *__restrict __resbufp);



# 24 "/usr/include/pthread.h" 2 3 4




# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 29 "/usr/include/pthread.h" 2 3 4
# 37 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_CREATE_JOINABLE,

  PTHREAD_CREATE_DETACHED

};



enum
{
  PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_ADAPTIVE_NP

  ,
  PTHREAD_MUTEX_NORMAL = PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE = PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK = PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL



  , PTHREAD_MUTEX_FAST_NP = PTHREAD_MUTEX_TIMED_NP

};




enum
{
  PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_STALLED_NP = PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_ROBUST,
  PTHREAD_MUTEX_ROBUST_NP = PTHREAD_MUTEX_ROBUST
};





enum
{
  PTHREAD_PRIO_NONE,
  PTHREAD_PRIO_INHERIT,
  PTHREAD_PRIO_PROTECT
};
# 104 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_READER_NP
};
# 124 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_INHERIT_SCHED,

  PTHREAD_EXPLICIT_SCHED

};



enum
{
  PTHREAD_SCOPE_SYSTEM,

  PTHREAD_SCOPE_PROCESS

};



enum
{
  PTHREAD_PROCESS_PRIVATE,

  PTHREAD_PROCESS_SHARED

};
# 159 "/usr/include/pthread.h" 3 4
struct _pthread_cleanup_buffer
{
  void (*__routine) (void *);
  void *__arg;
  int __canceltype;
  struct _pthread_cleanup_buffer *__prev;
};


enum
{
  PTHREAD_CANCEL_ENABLE,

  PTHREAD_CANCEL_DISABLE

};
enum
{
  PTHREAD_CANCEL_DEFERRED,

  PTHREAD_CANCEL_ASYNCHRONOUS

};
# 197 "/usr/include/pthread.h" 3 4





extern int pthread_create (pthread_t *__restrict __newthread,
      const pthread_attr_t *__restrict __attr,
      void *(*__start_routine) (void *),
      void *__restrict __arg) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));





extern void pthread_exit (void *__retval) __attribute__ ((__noreturn__));







extern int pthread_join (pthread_t __th, void **__thread_return);




extern int pthread_tryjoin_np (pthread_t __th, void **__thread_return) __attribute__ ((__nothrow__ , __leaf__));
# 233 "/usr/include/pthread.h" 3 4
extern int pthread_timedjoin_np (pthread_t __th, void **__thread_return,
     const struct timespec *__abstime);
# 243 "/usr/include/pthread.h" 3 4
extern int pthread_clockjoin_np (pthread_t __th, void **__thread_return,
                                 clockid_t __clockid,
     const struct timespec *__abstime);
# 269 "/usr/include/pthread.h" 3 4
extern int pthread_detach (pthread_t __th) __attribute__ ((__nothrow__ , __leaf__));



extern pthread_t pthread_self (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int pthread_equal (pthread_t __thread1, pthread_t __thread2)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));







extern int pthread_attr_init (pthread_attr_t *__attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_destroy (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getdetachstate (const pthread_attr_t *__attr,
     int *__detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setdetachstate (pthread_attr_t *__attr,
     int __detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getguardsize (const pthread_attr_t *__attr,
          size_t *__guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setguardsize (pthread_attr_t *__attr,
          size_t __guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getschedparam (const pthread_attr_t *__restrict __attr,
           struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedparam (pthread_attr_t *__restrict __attr,
           const struct sched_param *__restrict
           __param) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_getschedpolicy (const pthread_attr_t *__restrict
     __attr, int *__restrict __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedpolicy (pthread_attr_t *__attr, int __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getinheritsched (const pthread_attr_t *__restrict
      __attr, int *__restrict __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setinheritsched (pthread_attr_t *__attr,
      int __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getscope (const pthread_attr_t *__restrict __attr,
      int *__restrict __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setscope (pthread_attr_t *__attr, int __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getstackaddr (const pthread_attr_t *__restrict
          __attr, void **__restrict __stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__deprecated__));





extern int pthread_attr_setstackaddr (pthread_attr_t *__attr,
          void *__stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__));


extern int pthread_attr_getstacksize (const pthread_attr_t *__restrict
          __attr, size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_attr_setstacksize (pthread_attr_t *__attr,
          size_t __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getstack (const pthread_attr_t *__restrict __attr,
      void **__restrict __stackaddr,
      size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_attr_setstack (pthread_attr_t *__attr, void *__stackaddr,
      size_t __stacksize) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_attr_setaffinity_np (pthread_attr_t *__attr,
     size_t __cpusetsize,
     const cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern int pthread_attr_getaffinity_np (const pthread_attr_t *__attr,
     size_t __cpusetsize,
     cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));


extern int pthread_getattr_default_np (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_setsigmask_np (pthread_attr_t *__attr,
           const __sigset_t *sigmask);




extern int pthread_attr_getsigmask_np (const pthread_attr_t *__attr,
           __sigset_t *sigmask);







extern int pthread_setattr_default_np (const pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int pthread_getattr_np (pthread_t __th, pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));







extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
      const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));


extern int pthread_getschedparam (pthread_t __target_thread,
      int *__restrict __policy,
      struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


extern int pthread_setschedprio (pthread_t __target_thread, int __prio)
     __attribute__ ((__nothrow__ , __leaf__));




extern int pthread_getname_np (pthread_t __target_thread, char *__buf,
          size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int pthread_setname_np (pthread_t __target_thread, const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int pthread_getconcurrency (void) __attribute__ ((__nothrow__ , __leaf__));


extern int pthread_setconcurrency (int __level) __attribute__ ((__nothrow__ , __leaf__));



extern int pthread_yield (void) __attribute__ ((__nothrow__ , __leaf__));

extern int pthread_yield (void) __asm__ ("" "sched_yield") __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__deprecated__ ("pthread_yield is deprecated, use sched_yield instead")))
                                                      ;







extern int pthread_setaffinity_np (pthread_t __th, size_t __cpusetsize,
       const cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));


extern int pthread_getaffinity_np (pthread_t __th, size_t __cpusetsize,
       cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
# 509 "/usr/include/pthread.h" 3 4
extern int pthread_once (pthread_once_t *__once_control,
    void (*__init_routine) (void)) __attribute__ ((__nonnull__ (1, 2)));
# 521 "/usr/include/pthread.h" 3 4
extern int pthread_setcancelstate (int __state, int *__oldstate);



extern int pthread_setcanceltype (int __type, int *__oldtype);


extern int pthread_cancel (pthread_t __th);




extern void pthread_testcancel (void);




struct __cancel_jmp_buf_tag
{
  __jmp_buf __cancel_jmp_buf;
  int __mask_was_saved;
};

typedef struct
{
  struct __cancel_jmp_buf_tag __cancel_jmp_buf[1];
  void *__pad[4];
} __pthread_unwind_buf_t __attribute__ ((__aligned__));
# 557 "/usr/include/pthread.h" 3 4
struct __pthread_cleanup_frame
{
  void (*__cancel_routine) (void *);
  void *__cancel_arg;
  int __do_it;
  int __cancel_type;
};
# 697 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel (__pthread_unwind_buf_t *__buf)
     __attribute__ ((__regparm__ (1)));
# 709 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel (__pthread_unwind_buf_t *__buf)
  __attribute__ ((__regparm__ (1)));
# 732 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel_defer (__pthread_unwind_buf_t *__buf)
     __attribute__ ((__regparm__ (1)));
# 745 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel_restore (__pthread_unwind_buf_t *__buf)
  __attribute__ ((__regparm__ (1)));



extern void __pthread_unwind_next (__pthread_unwind_buf_t *__buf)
     __attribute__ ((__regparm__ (1))) __attribute__ ((__noreturn__))

     __attribute__ ((__weak__))

     ;
# 766 "/usr/include/pthread.h" 3 4
extern int __sigsetjmp_cancel (struct __cancel_jmp_buf_tag __env[1], int __savemask) __asm__ ("" "__sigsetjmp") __attribute__ ((__nothrow__))


                     __attribute__ ((__returns_twice__));
# 781 "/usr/include/pthread.h" 3 4
extern int pthread_mutex_init (pthread_mutex_t *__mutex,
          const pthread_mutexattr_t *__mutexattr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_destroy (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_trylock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_lock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




extern int pthread_mutex_timedlock (pthread_mutex_t *__restrict __mutex,
        const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 817 "/usr/include/pthread.h" 3 4
extern int pthread_mutex_clocklock (pthread_mutex_t *__restrict __mutex,
        clockid_t __clockid,
        const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));
# 835 "/usr/include/pthread.h" 3 4
extern int pthread_mutex_unlock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_getprioceiling (const pthread_mutex_t *
      __restrict __mutex,
      int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_setprioceiling (pthread_mutex_t *__restrict __mutex,
      int __prioceiling,
      int *__restrict __old_ceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));




extern int pthread_mutex_consistent (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_consistent_np (pthread_mutex_t *) __asm__ ("" "pthread_mutex_consistent") __attribute__ ((__nothrow__ , __leaf__))
                                __attribute__ ((__nonnull__ (1)))
  __attribute__ ((__deprecated__ ("pthread_mutex_consistent_np is deprecated, use pthread_mutex_consistent")))
                                                                         ;
# 874 "/usr/include/pthread.h" 3 4
extern int pthread_mutexattr_init (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_destroy (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getpshared (const pthread_mutexattr_t *
      __restrict __attr,
      int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setpshared (pthread_mutexattr_t *__attr,
      int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_gettype (const pthread_mutexattr_t *__restrict
          __attr, int *__restrict __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_mutexattr_settype (pthread_mutexattr_t *__attr, int __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getprotocol (const pthread_mutexattr_t *
       __restrict __attr,
       int *__restrict __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutexattr_setprotocol (pthread_mutexattr_t *__attr,
       int __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getprioceiling (const pthread_mutexattr_t *
          __restrict __attr,
          int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setprioceiling (pthread_mutexattr_t *__attr,
          int __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getrobust (const pthread_mutexattr_t *__attr,
     int *__robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_getrobust_np (pthread_mutexattr_t *, int *) __asm__ ("" "pthread_mutexattr_getrobust") __attribute__ ((__nothrow__ , __leaf__))

                                   __attribute__ ((__nonnull__ (1)))
  __attribute__ ((__deprecated__ ("pthread_mutexattr_getrobust_np is deprecated, use pthread_mutexattr_getrobust")))
                                                                               ;






extern int pthread_mutexattr_setrobust (pthread_mutexattr_t *__attr,
     int __robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_setrobust_np (pthread_mutexattr_t *, int) __asm__ ("" "pthread_mutexattr_setrobust") __attribute__ ((__nothrow__ , __leaf__))

                                   __attribute__ ((__nonnull__ (1)))
  __attribute__ ((__deprecated__ ("pthread_mutexattr_setrobust_np is deprecated, use pthread_mutexattr_setrobust")))
                                                                               ;
# 967 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_init (pthread_rwlock_t *__restrict __rwlock,
    const pthread_rwlockattr_t *__restrict
    __attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_destroy (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_rdlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_tryrdlock (pthread_rwlock_t *__rwlock)
  __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




extern int pthread_rwlock_timedrdlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 1004 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_clockrdlock (pthread_rwlock_t *__restrict __rwlock,
           clockid_t __clockid,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));
# 1023 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_wrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_trywrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




extern int pthread_rwlock_timedwrlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 1051 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_clockwrlock (pthread_rwlock_t *__restrict __rwlock,
           clockid_t __clockid,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));
# 1071 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_unlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_rwlockattr_init (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_destroy (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getpshared (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setpshared (pthread_rwlockattr_t *__attr,
       int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getkind_np (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pref)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setkind_np (pthread_rwlockattr_t *__attr,
       int __pref) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int pthread_cond_init (pthread_cond_t *__restrict __cond,
         const pthread_condattr_t *__restrict __cond_attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_destroy (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_signal (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_broadcast (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_cond_wait (pthread_cond_t *__restrict __cond,
         pthread_mutex_t *__restrict __mutex)
     __attribute__ ((__nonnull__ (1, 2)));
# 1145 "/usr/include/pthread.h" 3 4
extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 3)));
# 1171 "/usr/include/pthread.h" 3 4
extern int pthread_cond_clockwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       __clockid_t __clock_id,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 4)));
# 1194 "/usr/include/pthread.h" 3 4
extern int pthread_condattr_init (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_destroy (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_getpshared (const pthread_condattr_t *
     __restrict __attr,
     int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setpshared (pthread_condattr_t *__attr,
     int __pshared) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_condattr_getclock (const pthread_condattr_t *
          __restrict __attr,
          __clockid_t *__restrict __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setclock (pthread_condattr_t *__attr,
          __clockid_t __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1230 "/usr/include/pthread.h" 3 4
extern int pthread_spin_init (pthread_spinlock_t *__lock, int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_destroy (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_lock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_trylock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_unlock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
     const pthread_barrierattr_t *__restrict
     __attr, unsigned int __count)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_destroy (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_wait (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_barrierattr_init (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_destroy (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_getpshared (const pthread_barrierattr_t *
        __restrict __attr,
        int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_barrierattr_setpshared (pthread_barrierattr_t *__attr,
        int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1297 "/usr/include/pthread.h" 3 4
extern int pthread_key_create (pthread_key_t *__key,
          void (*__destr_function) (void *))
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_key_delete (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern void *pthread_getspecific (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern int pthread_setspecific (pthread_key_t __key,
    const void *__pointer)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__access__ (__none__, 2)));




extern int pthread_getcpuclockid (pthread_t __thread_id,
      __clockid_t *__clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 1332 "/usr/include/pthread.h" 3 4
extern int pthread_atfork (void (*__prepare) (void),
      void (*__parent) (void),
      void (*__child) (void)) __attribute__ ((__nothrow__ , __leaf__));
# 1346 "/usr/include/pthread.h" 3 4

# 5 "/home/ssd/pico/code/box86/src/include/box86context.h" 2
# 1 "/home/ssd/pico/code/box86/src/include/pathcoll.h" 1







# 7 "/home/ssd/pico/code/box86/src/include/pathcoll.h"
typedef struct path_collection_s
{
    int size;
    int cap;
    char** paths;
} path_collection_t;

void ParseList(const char* List, path_collection_t* collection, int folder);
void FreeCollection(path_collection_t* collection);
void CopyCollection(path_collection_t* to, path_collection_t* from);
void AddPath(const char* path, path_collection_t* collection, int folder);
void PrependPath(const char* path, path_collection_t* collection, int folder);
void AppendList(path_collection_t* collection, const char* List, int folder);
void PrependList(path_collection_t* collection, const char* List, int folder);
int FindInCollection(const char* path, path_collection_t* collection);
# 6 "/home/ssd/pico/code/box86/src/include/box86context.h" 2
# 1 "/home/ssd/pico/code/box86/src/include/dictionnary.h" 1




typedef void dic_t;

dic_t *NewDictionnary();
void FreeDictionnary(dic_t **dic);

const char* AddDictionnary(dic_t* dic, const char* s);
int ExistDictionnary(dic_t* dic, const char* s);
# 7 "/home/ssd/pico/code/box86/src/include/box86context.h" 2
# 15 "/home/ssd/pico/code/box86/src/include/box86context.h"
typedef struct elfheader_s elfheader_t;
typedef struct cleanup_s cleanup_t;
typedef struct x86emu_s x86emu_t;
typedef struct zydis_s zydis_t;
typedef struct lib_s lib_t;
typedef struct bridge_s bridge_t;
typedef struct dlprivate_s dlprivate_t;
typedef struct kh_symbolmap_s kh_symbolmap_t;
typedef struct kh_defaultversion_s kh_defaultversion_t;
typedef struct kh_mapsymbols_s kh_mapsymbols_t;
typedef struct library_s library_t;
typedef struct linkmap_s linkmap_t;
typedef struct kh_fts_s kh_fts_t;
typedef struct kh_threadstack_s kh_threadstack_t;
typedef struct zydis_dec_s zydis_dec_t;
typedef struct atfork_fnc_s {
    uintptr_t prepare;
    uintptr_t parent;
    uintptr_t child;
    void* handle;
} atfork_fnc_t;
# 47 "/home/ssd/pico/code/box86/src/include/box86context.h"
typedef void* (*procaddress_t)(const char* name);
typedef void* (*vkprocaddress_t)(void* instance, const char* name);



typedef struct tlsdatasize_s {
    int tlssize;
    int n_elfs;
    void* data;
    void* ptr;
} tlsdatasize_t;

void free_tlsdatasize(void* p);

typedef struct needed_libs_s {
    int cap;
    int size;
    char** names;
    library_t** libs;
    int nb_done;
} needed_libs_t;

void free_neededlib(needed_libs_t* needed);
needed_libs_t* new_neededlib(int n);
needed_libs_t* copy_neededlib(needed_libs_t* needed);
void add1_neededlib(needed_libs_t* needed);
void add1lib_neededlib(needed_libs_t* needed, library_t* lib, const char* name);

typedef struct base_segment_s {
    uintptr_t base;
    uint32_t limit;
    int present;
    pthread_key_t key;
} base_segment_t;

typedef struct box86context_s {
    path_collection_t box86_path;
    path_collection_t box86_ld_lib;

    path_collection_t box86_emulated_libs;

    int x86trace;
    int trace_tid;

    uint32_t sel_serial;

    zydis_t *zydis;
    void* box86lib;

    int argc;
    char** argv;

    int envc;
    char** envv;

    int orig_argc;
    char** orig_argv;

    char* fullpath;
    char* box86path;
    char* box64path;
    char* bashpath;

    uint32_t stacksz;
    uint32_t stackalign;
    void* stack;

    elfheader_t **elfs;
    int elfcap;
    int elfsize;

    needed_libs_t *neededlibs;
    needed_libs_t *preload;

    uintptr_t ep;

    void* brk;
    int brksz;

    lib_t *maplib;
    lib_t *local_maplib;
    dic_t *versym;
    kh_mapsymbols_t *globdata;

    kh_threadstack_t *stacksizes;
    bridge_t *system;
    uintptr_t exit_bridge;
    uintptr_t vsyscall;
    dlprivate_t *dlprivate;
    kh_symbolmap_t *alwrappers;
    kh_symbolmap_t *almymap;
    kh_symbolmap_t *vkwrappers;
    kh_symbolmap_t *vkmymap;
    vkprocaddress_t vkprocaddress;


    pthread_mutex_t mutex_once;
    pthread_mutex_t mutex_once2;
    pthread_mutex_t mutex_trace;
    pthread_mutex_t mutex_tls;
    pthread_mutex_t mutex_thread;
    pthread_mutex_t mutex_bridge;
    pthread_mutex_t mutex_lock;
# 173 "/home/ssd/pico/code/box86/src/include/box86context.h"
    library_t *libclib;
    library_t *sdl1mixerlib;
    library_t *sdl2lib;
    library_t *sdl2mixerlib;

    linkmap_t *linkmap;

    void* sdl1allocrw;
    void* sdl1freerw;
    void* sdl2allocrw;
    void* sdl2freerw;

    int deferredInit;
    elfheader_t **deferredInitList;
    int deferredInitSz;
    int deferredInitCap;

    pthread_key_t tlskey;
    void* tlsdata;
    int32_t tlssize;
    base_segment_t segtls[3+16];

    uintptr_t *auxval_start;

    cleanup_t *cleanups;
    int clean_sz;
    int clean_cap;



    zydis_dec_t *dec;

    int forked;

    atfork_fnc_t *atforks;
    int atfork_sz;
    int atfork_cap;

    uint8_t canary[4];

    uintptr_t signals[64 +1];
    uintptr_t restorer[64 +1];
    int onstack[64 +1];
    int is_sigaction[64 +1];
    x86emu_t *emu_sig;
    int no_sigsegv;
    int no_sigill;
    void* stack_clone;
    int stack_clone_used;


    char* *log_call;
    char* *log_ret;
    int current_line;
} box86context_t;
# 240 "/home/ssd/pico/code/box86/src/include/box86context.h"
extern box86context_t *my_context;

box86context_t *NewBox86Context(int argc);
void FreeBox86Context(box86context_t** context);


void freeCycleLog(box86context_t* ctx);
void initCycleLog(box86context_t* context);
void print_cycle_log(int loglevel);


int AddElfHeader(box86context_t* ctx, elfheader_t* head);

void RemoveElfHeader(box86context_t* ctx, elfheader_t* head);


int AddTLSPartition(box86context_t* context, int tlssize);


void thread_set_emu(x86emu_t* emu);
x86emu_t* thread_get_emu();


int unlockMutex();

void relockMutex(int locks);
# 10 "/home/ssd/pico/code/box86/src/librarian/library_private.h" 2

typedef struct lib_s lib_t;
typedef struct bridge_s bridge_t;
typedef struct elfheader_s elfheader_t;
typedef struct kh_bridgemap_s kh_bridgemap_t;
typedef struct kh_mapsymbols_s kh_mapsymbols_t;
typedef struct x86emu_s x86emu_t;

typedef void (*wrapper_t)(x86emu_t* emu, uintptr_t fnc);

typedef struct symbol1_s {
    wrapper_t w;
    int resolved;
    uintptr_t addr;
} symbol1_t;

typedef struct symbol2_s {
    wrapper_t w;
    const char* name;
    int weak;
    int resolved;
    uintptr_t addr;
} symbol2_t;
# 49 "/home/ssd/pico/code/box86/src/librarian/library_private.h"
typedef struct kh_symbolmap_s{ khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; kh_cstr_t *keys; symbol1_t *vals; } kh_symbolmap_t; extern kh_symbolmap_t *kh_init_symbolmap(void); extern void kh_destroy_symbolmap(kh_symbolmap_t *h); extern void kh_clear_symbolmap(kh_symbolmap_t *h); extern khint_t kh_get_symbolmap(const kh_symbolmap_t *h, kh_cstr_t key); extern int kh_resize_symbolmap(kh_symbolmap_t *h, khint_t new_n_buckets); extern khint_t kh_put_symbolmap(kh_symbolmap_t *h, kh_cstr_t key, int *ret); extern void kh_del_symbolmap(kh_symbolmap_t *h, khint_t x);
typedef struct kh_symbol2map_s{ khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; kh_cstr_t *keys; symbol2_t *vals; } kh_symbol2map_t; extern kh_symbol2map_t *kh_init_symbol2map(void); extern void kh_destroy_symbol2map(kh_symbol2map_t *h); extern void kh_clear_symbol2map(kh_symbol2map_t *h); extern khint_t kh_get_symbol2map(const kh_symbol2map_t *h, kh_cstr_t key); extern int kh_resize_symbol2map(kh_symbol2map_t *h, khint_t new_n_buckets); extern khint_t kh_put_symbol2map(kh_symbol2map_t *h, kh_cstr_t key, int *ret); extern void kh_del_symbol2map(kh_symbol2map_t *h, khint_t x);
typedef struct kh_datamap_s{ khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; kh_cstr_t *keys; uint32_t *vals; } kh_datamap_t; extern kh_datamap_t *kh_init_datamap(void); extern void kh_destroy_datamap(kh_datamap_t *h); extern void kh_clear_datamap(kh_datamap_t *h); extern khint_t kh_get_datamap(const kh_datamap_t *h, kh_cstr_t key); extern int kh_resize_datamap(kh_datamap_t *h, khint_t new_n_buckets); extern khint_t kh_put_datamap(kh_datamap_t *h, kh_cstr_t key, int *ret); extern void kh_del_datamap(kh_datamap_t *h, khint_t x);






typedef struct wlib_s {
    bridge_t *bridge;
    void* lib;
    void* priv;
    char* altprefix;
    needed_libs_t* needed;
    kh_symbolmap_t *symbolmap;
    kh_symbolmap_t *wsymbolmap;
    kh_symbolmap_t *mysymbolmap;
    kh_symbolmap_t *wmysymbolmap;
    kh_symbolmap_t *stsymbolmap;
    kh_symbol2map_t *symbol2map;
    kh_datamap_t *datamap;
    kh_datamap_t *wdatamap;
    kh_datamap_t *mydatamap;
    char *altmy;
    int refcnt;
} wlib_t;

typedef struct elib_s {
    int elf_index;
    elfheader_t *elf;
    int finalized;
} elib_t;

typedef struct library_s {
    char* name;
    char* path;
    int nbdot;
    int type;
    wrappedlib_fini_t fini;
    wrappedlib_get_t getglobal;
    wrappedlib_get_t getweak;
    wrappedlib_get_t getlocal;
    union {
        wlib_t w;
        elib_t e;
    };
    lib_t *maplib;
    kh_bridgemap_t *gbridgemap;
    kh_bridgemap_t *wbridgemap;
    kh_bridgemap_t *lbridgemap;
    int dlopen;
} library_t;


typedef struct map_onesymbol_s {
    const char* name;
    wrapper_t w;
    int weak;
} map_onesymbol_t;
typedef struct map_onesymbol2_s {
    const char* name;
    wrapper_t w;
    int weak;
    const char* name2;
} map_onesymbol2_t;
typedef struct map_onedata_s {
    const char* name;
    uint32_t sz;
    int weak;
} map_onedata_t;

int getSymbolInMaps(library_t *lib, const char* name, int noweak, uintptr_t *addr, uintptr_t *size, int *weak, int version, const char* vername, int local);

typedef struct linkmap_s {

    Elf32_Addr l_addr;
    char* l_name;
    Elf32_Dyn* l_ld;
    struct linkmap_s *l_next, *l_prev;

    library_t* l_lib;

} linkmap_t;

linkmap_t* getLinkMapLib(library_t* lib);
linkmap_t* getLinkMapElf(elfheader_t* h);
linkmap_t* addLinkMapLib(library_t* lib);
void removeLinkMapLib(library_t* lib);

int FiniLibrary(library_t* lib, x86emu_t* emu);
void Free1Library(library_t **lib, x86emu_t* emu);

void RemoveDlopen(library_t** lib, int idx);
# 53 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/home/ssd/pico/code/box86/src/emu/x86emu_private.h" 1



# 1 "/home/ssd/pico/code/box86/src/include/regs.h" 1



enum {
 _AX, _CX, _DX, _BX,
 _SP, _BP, _SI, _DI
};

enum {
    _ES, _CS, _SS, _DS, _FS, _GS
};


typedef union {
 int32_t sdword[1];
 uint32_t dword[1];
 int16_t sword[2];
 uint16_t word[2];
 int8_t sbyte[4];
 uint8_t byte[4];
} reg32_t;

typedef enum {
 ROUND_Nearest = 0,
 ROUND_Down = 1,
 ROUND_Up = 2,
 ROUND_Chop = 3
} fpu_round_t;

typedef enum {
 d_none = 0,
 d_add8,
 d_add16,
 d_add32,
 d_and8,
 d_and16,
 d_and32,
 d_dec8,
 d_dec16,
 d_dec32,
 d_inc8,
 d_inc16,
 d_inc32,
 d_imul8,
 d_imul16,
 d_imul32,
 d_or8,
 d_or16,
 d_or32,
 d_mul8,
 d_mul16,
 d_mul32,
 d_neg8,
 d_neg16,
 d_neg32,
 d_shl8,
 d_shl16,
 d_shl32,
 d_shr8,
 d_shr16,
 d_shr32,
 d_sar8,
 d_sar16,
 d_sar32,
 d_sub8,
 d_sub16,
 d_sub32,
 d_xor8,
 d_xor16,
 d_xor32,
 d_cmp8,
 d_cmp16,
 d_cmp32,
 d_tst8,
 d_tst16,
 d_tst32,
 d_adc8,
 d_adc16,
 d_adc32,
 d_sbb8,
 d_sbb16,
 d_sbb32,
 d_rol8,
 d_rol16,
 d_rol32,
 d_ror8,
 d_ror16,
 d_ror32,
 d_rcl8,
 d_rcl16,
 d_rcl32,
 d_rcr8,
 d_rcr16,
 d_rcr32,
 d_shld32,
 d_shrd32,
 d_unknown
} defered_flags_t;

#pragma pack(push, 1)

typedef union {

 struct {
  uint64_t lower;
  uint16_t upper;
 } l;
} longdouble_t;

typedef struct {

 long double ld;



 uint64_t uref;
} fpu_ld_t;

typedef struct {
 int64_t sref;
 int64_t sq;
} fpu_ll_t;

typedef union {
    struct __attribute__ ((__packed__)) {
        unsigned int _F_CF:1;
  unsigned int _F_res1:1;
        unsigned int _F_PF:1;
  unsigned int _F_res2:1;
        unsigned int _F_AF:1;
  unsigned int _F_res3:1;
        unsigned int _F_ZF:1;
        unsigned int _F_SF:1;
        unsigned int _F_TF:1;
        unsigned int _F_IF:1;
        unsigned int _F_DF:1;
        unsigned int _F_OF:1;
        unsigned int _F_IOPL:2;
        unsigned int _F_NT:1;
        unsigned int _F_dummy:1;
        unsigned int _F_RF:1;
        unsigned int _F_VM:1;
        unsigned int _F_AC:1;
        unsigned int _F_VIF:1;
        unsigned int _F_VIP:1;
        unsigned int _F_ID:1;
    } f;
    uint32_t x32;
} x86flags_t;

typedef enum {
    F_CF = 0,
 F_res1,
    F_PF,
 F_res2,
    F_AF,
 F_res3,
    F_ZF,
    F_SF,
    F_TF,
    F_IF,
    F_DF,
    F_OF,
    F_IOPL,
    F_NT = 14,
    F_dummy,
    F_RF,
    F_VM,
    F_AC,
    F_VIF,
    F_VIP,
    F_ID,
 F_LAST
} flags_names_t;


typedef union {
    struct __attribute__ ((__packed__)) {
        uint16_t F87_IE:1;
        uint16_t F87_DE:1;
        uint16_t F87_ZE:1;
        uint16_t F87_OE:1;
        uint16_t F87_UE:1;
        uint16_t F87_PE:1;
        uint16_t F87_SF:1;
        uint16_t F87_ES:1;
        uint16_t F87_C0:1;
  uint16_t F87_C1:1;
  uint16_t F87_C2:1;
  uint16_t F87_TOP:3;
  uint16_t F87_C3:1;
  uint16_t F87_B:1;
    } f;
    uint16_t x16;
} x87flags_t;

typedef union {
    struct __attribute__ ((__packed__)) {
        uint16_t C87_IM:1;
        uint16_t C87_DM:1;
        uint16_t C87_ZM:1;
        uint16_t C87_OM:1;
        uint16_t C87_UM:1;
        uint16_t C87_PM:1;
        uint16_t C87_R1:2;
        uint16_t C87_PC:2;
        uint16_t C87_RD:2;
  uint16_t C87_IC:1;
  uint16_t C87_R2:3;
    } f;
    uint16_t x16;
} x87control_t;

typedef union {
 struct __attribute__ ((__packed__)) {
  uint32_t MXCSR_IE:1;
  uint32_t MXCSR_DE:1;
  uint32_t MXCSR_ZE:1;
  uint32_t MXCSR_OE:1;
  uint32_t MXCSR_UE:1;
  uint32_t MXCSR_PE:1;
  uint32_t MXCSR_DAZ:1;
  uint32_t MXCSR_IM:1;
  uint32_t MXCSR_DM:1;
  uint32_t MXCSR_ZM:1;
  uint32_t MXCSR_OM:1;
  uint32_t MXCSR_UM:1;
  uint32_t MXCSR_PM:1;
  uint32_t MXCSR_RC:2;
  uint32_t MXCSR_FZ:1;
  uint32_t MXCSR_RES:16;
 } f;
 uint32_t x32;
} mmxcontrol_t;

typedef union {
 uint64_t q;
 int64_t sq;
 double d;
 float f[2];
 uint32_t ud[2];
 int32_t sd[2];
 uint16_t uw[4];
 int16_t sw[4];
 uint8_t ub[8];
 int8_t sb[8];
} mmx87_regs_t;

typedef union {
 uint64_t q[2];
 int64_t sq[2];
 double d[2];
 float f[4];
 uint32_t ud[4];
 int32_t sd[4];
 uint16_t uw[8];
 int16_t sw[8];
 uint8_t ub[16];
 int8_t sb[16];
} sse_regs_t;
#pragma pack(pop)
# 5 "/home/ssd/pico/code/box86/src/emu/x86emu_private.h" 2

typedef struct box86context_s box86context_t;
typedef struct i386_ucontext_s i386_ucontext_t;
# 18 "/home/ssd/pico/code/box86/src/emu/x86emu_private.h"
typedef struct forkpty_s {
    void* amaster;
    void* name;
    void* termp;
    void* winp;
    void* f;
} forkpty_t;

typedef struct x86emu_s x86emu_t;

typedef struct x86test_s {
    x86emu_t* emu;
    uintptr_t memaddr;
    int memsize;
    int test;
    int clean;
    uint8_t mem[16];
} x86test_t;

typedef struct emu_flags_s {
    uint32_t need_jmpbuf:1;
    uint32_t quitonlongjmp:2;
    uint32_t quitonexit:2;
    uint32_t longjmp:1;
    uint32_t jmpbuf_ready:1;
} emu_flags_t;
# 52 "/home/ssd/pico/code/box86/src/emu/x86emu_private.h"
typedef struct x86emu_s {

 reg32_t regs[8];
 x86flags_t eflags;
    reg32_t ip;
    uintptr_t xSPSave;

 x87control_t cw;
 x87flags_t sw;
 mmx87_regs_t x87[8];
 mmx87_regs_t mmx[8];
 uint32_t top;
    int fpu_stack;
 uint32_t fpu_tags;
    fpu_ld_t fpu_ld[8];
    fpu_ll_t fpu_ll[8];

    sse_regs_t xmm[8];
    mmxcontrol_t mxcsr;
    uintptr_t old_ip;

    defered_flags_t df;
    uint32_t op1;
    uint32_t op2;
    uint32_t res;
    uint32_t *x86emu_parity_tab;




    uint16_t segs[6];
    uint16_t dummy_seg6, dummy_seg7;
    uintptr_t segs_offs[6];
    uint32_t segs_serial[6];

    int quit;
    int error;
    int fork;
    int exit;
    forkpty_t* forkpty_info;
    emu_flags_t flags;
    x86test_t test;

    box86context_t *context;

    reg32_t zero;
    reg32_t *sbiidx[8];

    uint32_t scratch[200];

    void* stack2free;
    void* init_stack;
    uint32_t size_stack;
    struct __jmp_buf_tag* jmpbuf;
    uintptr_t old_savedsp;

    i386_ucontext_t *uc_link;

    int type;

} x86emu_t;
# 121 "/home/ssd/pico/code/box86/src/emu/x86emu_private.h"
void applyFlushTo0(x86emu_t* emu);
# 54 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2

# 1 "/home/ssd/pico/code/box86/src/include/myalign.h" 1
# 22 "/home/ssd/pico/code/box86/src/include/myalign.h"
void myStackAlign(const char* fmt, uint32_t* st, uint32_t* mystack);
void myStackAlignGVariantNew(const char* fmt, uint32_t* st, uint32_t* mystack);
void myStackAlignW(const char* fmt, uint32_t* st, uint32_t* mystack);

void AlignStat64(const void* source, void* dest);
void UnalignStat64(const void* source, void* dest);
void UnalignSysStat64(const void* source, void* dest);
void UnalignStat(const void* source, void* dest);

void UnalignStatFS64(const void* source, void* dest);
void UnalignStatFS(const void* source, void* dest);

void UnalignOggVorbis(void* dest, void* source);
void AlignOggVorbis(void* dest, void* source);

void UnalignVorbisDspState(void* dest, void* source);
void AlignVorbisDspState(void* dest, void* source);

void UnalignVorbisBlock(void* dest, void* source);
void AlignVorbisBlock(void* dest, void* source);

void UnalignEpollEvent(void* dest, void* source, int nbr);
void AlignEpollEvent(void* dest, void* source, int nbr);

void UnalignSmpegInfo(void* dest, void* source);
void AlignSmpegInfo(void* dest, void* source);

void Timespec2Timespec64(void* dest, const void* source);
void Timespec642Timespec(void* dest, const void* source);
# 60 "/home/ssd/pico/code/box86/src/include/myalign.h"
struct i386_stat {
 uint64_t st_dev;
 uint32_t __pad1;
 uint32_t st_ino;
 uint32_t st_mode;
 uint32_t st_nlink;
 uint32_t st_uid;
 uint32_t st_gid;
 uint64_t st_rdev;
 uint32_t __pad2;
 int32_t st_size;
 int32_t st_blksize;
 int32_t st_blocks;
 int32_t st_atime_sec;
 uint32_t st_atime_nsec;
 int32_t st_mtime_sec;
 uint32_t st_mtime_nsec;
 int32_t st_ctime_sec;
 uint32_t st_ctime_nsec;
 uint32_t __unused4;
 uint32_t __unused5;
} __attribute__((packed));

struct i386_stat64 {
 uint64_t st_dev;
 uint32_t __pad0;
 uint32_t __st_ino;
 uint32_t st_mode;
 uint32_t st_nlink;
 uint32_t st_uid;
 uint32_t st_gid;
 uint64_t st_rdev;
 uint32_t __pad3;
 int64_t st_size;
 uint32_t st_blksize;
 uint64_t st_blocks;
 uint32_t st_atime;
 uint32_t st_atime_nsec;
 uint32_t st_mtime;
 uint32_t st_mtime_nsec;
 uint32_t st_ctime;
 uint32_t st_ctime_nsec;
 uint64_t st_ino;
} __attribute__((packed));

struct i386_fsid {
  int val[2];
} __attribute__((packed));

struct i386_statfs {
  uint32_t f_type;
  uint32_t f_bsize;
  uint32_t f_blocks;
  uint32_t f_bfree;
  uint32_t f_bavail;
  uint32_t f_files;
  uint32_t f_ffree;
  struct i386_fsid f_fsid;
  uint32_t f_namelen;
  uint32_t f_frsize;
  uint32_t f_flags;
  uint32_t f_spare[4];
} __attribute__((packed));

struct i386_statfs64 {
  uint32_t f_type;
  uint32_t f_bsize;
  uint64_t f_blocks;
  uint64_t f_bfree;
  uint64_t f_bavail;
  uint64_t f_files;
  uint64_t f_ffree;
  struct i386_fsid f_fsid;
  uint32_t f_namelen;
  uint32_t f_frsize;
  uint32_t f_flags;
  uint32_t f_spare[4];
} __attribute__((packed));

typedef struct {
  unsigned char *data;
  int storage;
  int fill;
  int returned;

  int unsynced;
  int headerbytes;
  int bodybytes;
} ogg_sync_state;

typedef struct {
  unsigned char *body_data;
  long body_storage;
  long body_fill;
  long body_returned;


  int *lacing_vals;
  int64_t *granule_vals;


  long lacing_storage;
  long lacing_fill;
  long lacing_packet;
  long lacing_returned;

  unsigned char header[282];
  int header_fill;

  int e_o_s;

  int b_o_s;

  long serialno;
  long pageno;
  int64_t packetno;




  int64_t granulepos;

} ogg_stream_state;

typedef struct vorbis_dsp_state {
  int analysisp;
  void *vi;

  float **pcm;
  float **pcmret;
  int pcm_storage;
  int pcm_current;
  int pcm_returned;

  int preextrapolate;
  int eofflag;

  long lW;
  long W;
  long nW;
  long centerW;

  int64_t granulepos;
  int64_t sequence;

  int64_t glue_bits;
  int64_t time_bits;
  int64_t floor_bits;
  int64_t res_bits;

  void *backend_state;
} vorbis_dsp_state;

typedef struct {
  long endbyte;
  int endbit;

  unsigned char *buffer;
  unsigned char *ptr;
  long storage;
} oggpack_buffer;

typedef struct vorbis_block {

  float **pcm;
  oggpack_buffer opb;

  long lW;
  long W;
  long nW;
  int pcmend;
  int mode;

  int eofflag;
  int64_t granulepos;
  int64_t sequence;
  vorbis_dsp_state *vd;



  void *localstore;
  long localtop;
  long localalloc;
  long totaluse;
  struct alloc_chain *reap;


  long glue_bits;
  long time_bits;
  long floor_bits;
  long res_bits;

  void *internal;

} vorbis_block;

typedef struct {
  size_t (*read_func) (void *ptr, size_t size, size_t nmemb, void *datasource);
  int (*seek_func) (void *datasource, int64_t offset, int whence);
  int (*close_func) (void *datasource);
  long (*tell_func) (void *datasource);
} ov_callbacks;

typedef struct OggVorbis {
  void *datasource;
  int seekable;
  int64_t offset;
  int64_t end;
  ogg_sync_state oy;



  int links;
  int64_t *offsets;
  int64_t *dataoffsets;
  long *serialnos;
  int64_t *pcmlengths;


  void *vi;
  void *vc;


  int64_t pcm_offset;
  int ready_state;
  long current_serialno;
  int current_link;

  double bittrack;
  double samptrack;

  ogg_stream_state os;

  vorbis_dsp_state vd;
  vorbis_block vb;

  ov_callbacks callbacks;

} OggVorbis;

typedef struct my_SMPEG_Info_s {
    int has_audio;
    int has_video;
    int width;
    int height;
    int current_frame;
    double current_fps;
    char audio_string[80];
    int audio_current_frame;
    uint32_t current_offset;
    uint32_t total_size;
    double current_time;
    double total_time;
} my_SMPEG_Info_t;

typedef struct __attribute__((packed)) x86_ftsent_s {
        struct x86_ftsent_s *fts_cycle;
        struct x86_ftsent_s *fts_parent;
        struct x86_ftsent_s *fts_link;
        long fts_number;
        void *fts_pointer;
        char *fts_accpath;
        char *fts_path;
        int fts_errno;
        int fts_symfd;
        uint16_t fts_pathlen;
        uint16_t fts_namelen;
        uintptr_t fts_ino;
        uint64_t fts_dev;
        uint32_t fts_nlink;
        int16_t fts_level;
        uint16_t fts_info;
        uint16_t fts_flags;
        uint16_t fts_instr;
        struct stat *fts_statp;
        char fts_name[1];
} x86_ftsent_t;

void UnalignFTSENT(void* dest, void* source);
void AlignFTSENT(void* dest, void* source);

typedef struct my_flock64_s {
 uint16_t l_type;
 uint16_t l_whence;
 int64_t l_start;
 int64_t l_len;
 int l_pid;
} my_flock64_t;

typedef struct __attribute__((packed)) x86_flock64_s {
 uint16_t l_type;
 uint16_t l_whence;
 int64_t l_start;
 int64_t l_len;
 int l_pid;
} x86_flock64_t;

void UnalignFlock64(void* dest, void* source);
void AlignFlock64(void* dest, void* source);


int of_convert(int);
int of_unconvert(int);

typedef struct my_GValue_s
{
  int g_type;
  union {
    int v_int;
    int64_t v_int64;
    uint64_t v_uint64;
    float v_float;
    double v_double;
    void* v_pointer;
  } data[2];
} my_GValue_t;

void alignNGValue(my_GValue_t* v, void* value, int n);
void unalignNGValue(void* value, my_GValue_t* v, int n);


typedef struct jump_buff_i386_s {
 uint32_t save_ebx;
 uint32_t save_esi;
 uint32_t save_edi;
 uint32_t save_ebp;
 uint32_t save_esp;
 uint32_t save_eip;
} jump_buff_i386_t;

typedef struct __jmp_buf_tag_s {
    jump_buff_i386_t __jmpbuf;
    int __mask_was_saved;
    sigset_t __saved_mask;
} __jmp_buf_tag_t;
# 56 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/home/ssd/pico/code/box86/src/include/signals.h" 1




typedef void (*sighandler_t)(int);


typedef struct x86_sigaction_s {
 union {
   __sighandler_t _sa_handler;
   void (*_sa_sigaction)(int, siginfo_t *, void *);
 } _u;
 sigset_t sa_mask;
 uint32_t sa_flags;
 void (*sa_restorer)(void);
} x86_sigaction_t;

typedef struct x86_sigaction_restorer_s {
 union {
   __sighandler_t _sa_handler;
   void (*_sa_sigaction)(int, siginfo_t *, void *);
 } _u;
 uint32_t sa_flags;
 void (*sa_restorer)(void);
 sigset_t sa_mask;
} x86_sigaction_restorer_t;

sighandler_t my_signal(x86emu_t* emu, int signum, sighandler_t handler);
sighandler_t my___sysv_signal(x86emu_t* emu, int signum, sighandler_t handler);
sighandler_t my_sysv_signal(x86emu_t* emu, int signum, sighandler_t handler);

int my_sigaction(x86emu_t* emu, int signum, const x86_sigaction_t *act, x86_sigaction_t *oldact);
int my___sigaction(x86emu_t* emu, int signum, const x86_sigaction_t *act, x86_sigaction_t *oldact);

int my_syscall_sigaction(x86emu_t* emu, int signum, const x86_sigaction_restorer_t *act, x86_sigaction_restorer_t *oldact, int sigsetsize);

void init_signal_helper(box86context_t* context);
void fini_signal_helper();

void emit_signal(x86emu_t* emu, int sig, void* addr, int code);
void emit_div0(x86emu_t* emu, void* addr, int code);
# 57 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/home/ssd/pico/code/box86/src/include/fileutils.h" 1
# 11 "/home/ssd/pico/code/box86/src/include/fileutils.h"
int FileExist(const char* filename, int flags);


char* ResolveFile(const char* filename, path_collection_t* paths);


int FileIsX86ELF(const char* filename);
int FileIsX64ELF(const char* filename);
int FileIsShell(const char* filename);


const char* GetTmpDir();


char* LowerCase(const char* s);
# 58 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/home/ssd/pico/code/box86/src/include/auxval.h" 1



typedef struct x86emu_s x86emu_t;


int init_auxval(int argc, const char **argv, char **env);


unsigned long real_getauxval(unsigned long type);
unsigned long my_getauxval(x86emu_t* emu, unsigned long type);
# 59 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/home/ssd/pico/code/box86/src/include/elfloader.h" 1




typedef struct elfheader_s elfheader_t;
typedef struct lib_s lib_t;
typedef struct library_s library_t;
typedef struct kh_mapsymbols_s kh_mapsymbols_t;
typedef struct box86context_s box86context_t;
typedef struct x86emu_s x86emu_t;
typedef struct needed_libs_s needed_libs_t;
typedef struct kh_defaultversion_s kh_defaultversion_t;





elfheader_t* LoadAndCheckElfHeader(FILE* f, const char* name, int exec);
void FreeElfHeader(elfheader_t** head);
const char* ElfName(elfheader_t* head);
const char* ElfPath(elfheader_t* head);
void ElfAttachLib(elfheader_t* head, library_t* lib);

int CalcLoadAddr(elfheader_t* head);
int AllocLoadElfMemory(box86context_t* context, elfheader_t* head, int mainbin);
void FreeElfMemory(elfheader_t* head);
int isElfHasNeededVer(elfheader_t* head, const char* libname, elfheader_t* verneeded);
int RelocateElf(lib_t *maplib, lib_t* local_maplib, int bindnow, elfheader_t* head);
int RelocateElfPlt(lib_t *maplib, lib_t* local_maplib, int bindnow, elfheader_t* head);
void CalcStack(elfheader_t* h, uint32_t* stacksz, size_t* stackalign);
uintptr_t GetEntryPoint(lib_t* maplib, elfheader_t* h);
uintptr_t GetLastByte(elfheader_t* h);
void AddSymbols(lib_t *maplib, kh_mapsymbols_t* mapsymbols, kh_mapsymbols_t* weaksymbols, kh_mapsymbols_t* localsymbols, elfheader_t* h);
int LoadNeededLibs(elfheader_t* h, lib_t *maplib, int local, int bindnow, box86context_t *box86, x86emu_t* emu);
uintptr_t GetElfInit(elfheader_t* h);
uintptr_t GetElfFini(elfheader_t* h);
void RefreshElfTLS(elfheader_t* h);
void RunElfInit(elfheader_t* h, x86emu_t *emu);
void RunElfFini(elfheader_t* h, x86emu_t *emu);
void RunDeferredElfInit(x86emu_t *emu);
void MarkElfInitDone(elfheader_t* h);
void* GetBaseAddress(elfheader_t* h);
void* GetElfDelta(elfheader_t* h);
uint32_t GetBaseSize(elfheader_t* h);
int IsAddressInElfSpace(const elfheader_t* h, uintptr_t addr);
elfheader_t* FindElfAddress(box86context_t *context, uintptr_t addr);
const char* FindNearestSymbolName(elfheader_t* h, void* p, uintptr_t* start, uint32_t* sz);
int32_t GetTLSBase(elfheader_t* h);
uint32_t GetTLSSize(elfheader_t* h);
void* GetTLSPointer(box86context_t* context, elfheader_t* h);
void* GetDTatOffset(box86context_t* context, int index, int offset);



void ResetSpecialCaseMainElf(elfheader_t* h);
void CreateMemorymapFile(box86context_t* context, int fd);
void* GetDynamicSection(elfheader_t* h);
void* ElfGetBrk(elfheader_t* h);
void* ElfSetBrk(void* newbrk);

int ElfCheckIfUseTCMallocMinimal(elfheader_t* h);

const char* GetSymbolVersion(elfheader_t* h, int version);
const char* GetParentSymbolVersion(elfheader_t* h, int index);
const char* VersionedName(const char* name, int ver, const char* vername);
int SameVersionedSymbol(const char* name1, int ver1, const char* vername1, const char* name2, int ver2, const char* vername2);
int GetVersionIndice(elfheader_t* h, const char* vername);
int GetNeededVersionCnt(elfheader_t* h, const char* libname);
const char* GetNeededVersionString(elfheader_t* h, const char* libname, int idx);
int GetNeededVersionForLib(elfheader_t* h, const char* libname, const char* ver);

kh_mapsymbols_t* GetMapSymbols(elfheader_t* h);
kh_mapsymbols_t* GetWeakSymbols(elfheader_t* h);
kh_mapsymbols_t* GetLocalSymbols(elfheader_t* h);
kh_defaultversion_t* GetGlobalDefaultVersion(elfheader_t* h);
kh_defaultversion_t* GetWeakDefaultVersion(elfheader_t* h);

void* GetNativeSymbolUnversioned(void* lib, const char* name);

void AddMainElfToLinkmap(elfheader_t* lib);
# 60 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2

# 1 "/home/ssd/pico/code/box86/src/include/globalsymbols.h" 1




void my_checkGlobalGdkDisplay();
void my_setGlobalGThreadsInit();

void** my_GetGTKDisplay();
void** my_GetGthreadsGotInitialized();


void my_checkGlobalTInfo();
void my_updateGlobalTInfo(void);


void my_checkGlobalOpt();
void my_updateGlobalOpt(void);
# 62 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/home/ssd/pico/code/box86/src/include/rcfile.h" 1



typedef struct path_collection_s path_collection_t;

void LoadRCFile(const char* filename);
void DeleteParams();
void ApplyParams(const char* name, path_collection_t* preload);
# 63 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 1 "/home/ssd/pico/code/box86/src/include/stat64_helper.h" 1



int stat64_time64_helper(void *path, void *buf);
int fstatat64_time64_helper(int dirfd, void *path, void *buf, int flags);
int fstat64_time64_helper(int fd, void *buf);
int lstat64_time64_helper(void *path, void *buf);
# 64 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 143 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
const char* libcName =



    "libc.so.6"

    ;

extern int fix_64bit_inodes;

typedef int (*iFL_t)(unsigned long);
typedef void (*vFpp_t)(void*, void*);
typedef void (*vFpp_t)(void*, void*);
typedef void (*vFipp_t)(int32_t, void*, void*);
typedef int32_t (*iFpi_t)(void*, int32_t);
typedef int32_t (*iFpp_t)(void*, void*);
typedef int32_t (*iFpL_t)(void*, size_t);
typedef int32_t (*iFiip_t)(int32_t, int32_t, void*);
typedef int32_t (*iFipp_t)(int32_t, void*, void*);
typedef int32_t (*iFppi_t)(void*, void*, int32_t);
typedef int32_t (*iFpup_t)(void*, uint32_t, void*);
typedef int32_t (*iFpuu_t)(void*, uint32_t, uint32_t);
typedef int32_t (*iFiiII_t)(int, int, int64_t, int64_t);
typedef int32_t (*iFiiiV_t)(int, int, int, ...);
typedef int32_t (*iFippi_t)(int32_t, void*, void*, int32_t);
typedef int32_t (*iFpppp_t)(void*, void*, void*, void*);
typedef int32_t (*iFpipp_t)(void*, int32_t, void*, void*);
typedef int32_t (*iFpLpp_t)(void*, size_t, void*, void*);
typedef int32_t (*iFppii_t)(void*, void*, int32_t, int32_t);
typedef int32_t (*iFipuu_t)(int32_t, void*, uint32_t, uint32_t);
typedef int32_t (*iFipiI_t)(int32_t, void*, int32_t, int64_t);
typedef int32_t (*iFipuup_t)(int32_t, void*, uint32_t, uint32_t, void*);
typedef int32_t (*iFiiV_t)(int32_t, int32_t, ...);
typedef void* (*pFp_t)(void*);
typedef void* (*pFu_t)(uint32_t);





# 1 "/home/ssd/pico/code/box86/src/wrapped/wrappercallback.h" 1




typedef struct libc_my_s {


    iFpup_t _ITM_addUserCommitAction; iFpp_t _IO_file_stat;




} libc_my_t;

static library_t* my_lib = 
# 15 "/home/ssd/pico/code/box86/src/wrapped/wrappercallback.h" 3 4
                          ((void *)0)
# 15 "/home/ssd/pico/code/box86/src/wrapped/wrappercallback.h"
                              ;
static libc_my_t my_libc = {0};
static libc_my_t * const my = &my_libc;

static void getMy(library_t* lib)
{

    my->_ITM_addUserCommitAction = (iFpup_t)dlsym(lib->w.lib, "_ITM_addUserCommitAction"); my->_IO_file_stat = (iFpp_t)dlsym(lib->w.lib, "_IO_file_stat");

    my_lib = lib;



}

static void freeMy()
{
    my_lib = 
# 32 "/home/ssd/pico/code/box86/src/wrapped/wrappercallback.h" 3 4
            ((void *)0)
# 32 "/home/ssd/pico/code/box86/src/wrapped/wrappercallback.h"
                ;



}
# 184 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
# 211 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
static uintptr_t my_compare_fct_0 = 0; static int my_compare_0(void* a, void* b) { return (int)RunFunctionFmt(my_compare_fct_0, "pp", a, b); } static uintptr_t my_compare_fct_1 = 0; static int my_compare_1(void* a, void* b) { return (int)RunFunctionFmt(my_compare_fct_1, "pp", a, b); } static uintptr_t my_compare_fct_2 = 0; static int my_compare_2(void* a, void* b) { return (int)RunFunctionFmt(my_compare_fct_2, "pp", a, b); } static uintptr_t my_compare_fct_3 = 0; static int my_compare_3(void* a, void* b) { return (int)RunFunctionFmt(my_compare_fct_3, "pp", a, b); } static uintptr_t my_compare_fct_4 = 0; static int my_compare_4(void* a, void* b) { return (int)RunFunctionFmt(my_compare_fct_4, "pp", a, b); } static uintptr_t my_compare_fct_5 = 0; static int my_compare_5(void* a, void* b) { return (int)RunFunctionFmt(my_compare_fct_5, "pp", a, b); } static uintptr_t my_compare_fct_6 = 0; static int my_compare_6(void* a, void* b) { return (int)RunFunctionFmt(my_compare_fct_6, "pp", a, b); } static uintptr_t my_compare_fct_7 = 0; static int my_compare_7(void* a, void* b) { return (int)RunFunctionFmt(my_compare_fct_7, "pp", a, b); } static uintptr_t my_compare_fct_8 = 0; static int my_compare_8(void* a, void* b) { return (int)RunFunctionFmt(my_compare_fct_8, "pp", a, b); } static uintptr_t my_compare_fct_9 = 0; static int my_compare_9(void* a, void* b) { return (int)RunFunctionFmt(my_compare_fct_9, "pp", a, b); } static uintptr_t my_compare_fct_10 = 0; static int my_compare_10(void* a, void* b) { return (int)RunFunctionFmt(my_compare_fct_10, "pp", a, b); } static uintptr_t my_compare_fct_11 = 0; static int my_compare_11(void* a, void* b) { return (int)RunFunctionFmt(my_compare_fct_11, "pp", a, b); } static uintptr_t my_compare_fct_12 = 0; static int my_compare_12(void* a, void* b) { return (int)RunFunctionFmt(my_compare_fct_12, "pp", a, b); } static uintptr_t my_compare_fct_13 = 0; static int my_compare_13(void* a, void* b) { return (int)RunFunctionFmt(my_compare_fct_13, "pp", a, b); } static uintptr_t my_compare_fct_14 = 0; static int my_compare_14(void* a, void* b) { return (int)RunFunctionFmt(my_compare_fct_14, "pp", a, b); } static uintptr_t my_compare_fct_15 = 0; static int my_compare_15(void* a, void* b) { return (int)RunFunctionFmt(my_compare_fct_15, "pp", a, b); }

static void* findcompareFct(void* fct)
{
    if(!fct) return 
# 215 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                   ((void *)0)
# 215 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                       ;
    void* p;
    if((p = GetNativeFnc((uintptr_t)fct))) return p;

    if(my_compare_fct_0 == (uintptr_t)fct) return my_compare_0; if(my_compare_fct_1 == (uintptr_t)fct) return my_compare_1; if(my_compare_fct_2 == (uintptr_t)fct) return my_compare_2; if(my_compare_fct_3 == (uintptr_t)fct) return my_compare_3; if(my_compare_fct_4 == (uintptr_t)fct) return my_compare_4; if(my_compare_fct_5 == (uintptr_t)fct) return my_compare_5; if(my_compare_fct_6 == (uintptr_t)fct) return my_compare_6; if(my_compare_fct_7 == (uintptr_t)fct) return my_compare_7; if(my_compare_fct_8 == (uintptr_t)fct) return my_compare_8; if(my_compare_fct_9 == (uintptr_t)fct) return my_compare_9; if(my_compare_fct_10 == (uintptr_t)fct) return my_compare_10; if(my_compare_fct_11 == (uintptr_t)fct) return my_compare_11; if(my_compare_fct_12 == (uintptr_t)fct) return my_compare_12; if(my_compare_fct_13 == (uintptr_t)fct) return my_compare_13; if(my_compare_fct_14 == (uintptr_t)fct) return my_compare_14; if(my_compare_fct_15 == (uintptr_t)fct) return my_compare_15;


    if(my_compare_fct_0 == 0) {my_compare_fct_0 = (uintptr_t)fct; return my_compare_0; } if(my_compare_fct_1 == 0) {my_compare_fct_1 = (uintptr_t)fct; return my_compare_1; } if(my_compare_fct_2 == 0) {my_compare_fct_2 = (uintptr_t)fct; return my_compare_2; } if(my_compare_fct_3 == 0) {my_compare_fct_3 = (uintptr_t)fct; return my_compare_3; } if(my_compare_fct_4 == 0) {my_compare_fct_4 = (uintptr_t)fct; return my_compare_4; } if(my_compare_fct_5 == 0) {my_compare_fct_5 = (uintptr_t)fct; return my_compare_5; } if(my_compare_fct_6 == 0) {my_compare_fct_6 = (uintptr_t)fct; return my_compare_6; } if(my_compare_fct_7 == 0) {my_compare_fct_7 = (uintptr_t)fct; return my_compare_7; } if(my_compare_fct_8 == 0) {my_compare_fct_8 = (uintptr_t)fct; return my_compare_8; } if(my_compare_fct_9 == 0) {my_compare_fct_9 = (uintptr_t)fct; return my_compare_9; } if(my_compare_fct_10 == 0) {my_compare_fct_10 = (uintptr_t)fct; return my_compare_10; } if(my_compare_fct_11 == 0) {my_compare_fct_11 = (uintptr_t)fct; return my_compare_11; } if(my_compare_fct_12 == 0) {my_compare_fct_12 = (uintptr_t)fct; return my_compare_12; } if(my_compare_fct_13 == 0) {my_compare_fct_13 = (uintptr_t)fct; return my_compare_13; } if(my_compare_fct_14 == 0) {my_compare_fct_14 = (uintptr_t)fct; return my_compare_14; } if(my_compare_fct_15 == 0) {my_compare_fct_15 = (uintptr_t)fct; return my_compare_15; }

    do {if((0)<=box86_log) {fprintf(ftrace, "Warning, no more slot for libc compare callback\n"); fflush(ftrace);}} while(0);
    return 
# 225 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
          ((void *)0)
# 225 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
              ;
}
# 235 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
static uintptr_t my_ftw_fct_0 = 0; static int my_ftw_0(void* fpath, void* sb, int flag) { return (int)RunFunctionFmt(my_ftw_fct_0, "ppi", fpath, sb, flag); } static uintptr_t my_ftw_fct_1 = 0; static int my_ftw_1(void* fpath, void* sb, int flag) { return (int)RunFunctionFmt(my_ftw_fct_1, "ppi", fpath, sb, flag); } static uintptr_t my_ftw_fct_2 = 0; static int my_ftw_2(void* fpath, void* sb, int flag) { return (int)RunFunctionFmt(my_ftw_fct_2, "ppi", fpath, sb, flag); } static uintptr_t my_ftw_fct_3 = 0; static int my_ftw_3(void* fpath, void* sb, int flag) { return (int)RunFunctionFmt(my_ftw_fct_3, "ppi", fpath, sb, flag); } static uintptr_t my_ftw_fct_4 = 0; static int my_ftw_4(void* fpath, void* sb, int flag) { return (int)RunFunctionFmt(my_ftw_fct_4, "ppi", fpath, sb, flag); } static uintptr_t my_ftw_fct_5 = 0; static int my_ftw_5(void* fpath, void* sb, int flag) { return (int)RunFunctionFmt(my_ftw_fct_5, "ppi", fpath, sb, flag); } static uintptr_t my_ftw_fct_6 = 0; static int my_ftw_6(void* fpath, void* sb, int flag) { return (int)RunFunctionFmt(my_ftw_fct_6, "ppi", fpath, sb, flag); } static uintptr_t my_ftw_fct_7 = 0; static int my_ftw_7(void* fpath, void* sb, int flag) { return (int)RunFunctionFmt(my_ftw_fct_7, "ppi", fpath, sb, flag); } static uintptr_t my_ftw_fct_8 = 0; static int my_ftw_8(void* fpath, void* sb, int flag) { return (int)RunFunctionFmt(my_ftw_fct_8, "ppi", fpath, sb, flag); } static uintptr_t my_ftw_fct_9 = 0; static int my_ftw_9(void* fpath, void* sb, int flag) { return (int)RunFunctionFmt(my_ftw_fct_9, "ppi", fpath, sb, flag); } static uintptr_t my_ftw_fct_10 = 0; static int my_ftw_10(void* fpath, void* sb, int flag) { return (int)RunFunctionFmt(my_ftw_fct_10, "ppi", fpath, sb, flag); } static uintptr_t my_ftw_fct_11 = 0; static int my_ftw_11(void* fpath, void* sb, int flag) { return (int)RunFunctionFmt(my_ftw_fct_11, "ppi", fpath, sb, flag); } static uintptr_t my_ftw_fct_12 = 0; static int my_ftw_12(void* fpath, void* sb, int flag) { return (int)RunFunctionFmt(my_ftw_fct_12, "ppi", fpath, sb, flag); } static uintptr_t my_ftw_fct_13 = 0; static int my_ftw_13(void* fpath, void* sb, int flag) { return (int)RunFunctionFmt(my_ftw_fct_13, "ppi", fpath, sb, flag); } static uintptr_t my_ftw_fct_14 = 0; static int my_ftw_14(void* fpath, void* sb, int flag) { return (int)RunFunctionFmt(my_ftw_fct_14, "ppi", fpath, sb, flag); } static uintptr_t my_ftw_fct_15 = 0; static int my_ftw_15(void* fpath, void* sb, int flag) { return (int)RunFunctionFmt(my_ftw_fct_15, "ppi", fpath, sb, flag); }

static void* findftwFct(void* fct)
{
    if(!fct) return 
# 239 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                   ((void *)0)
# 239 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                       ;
    void* p;
    if((p = GetNativeFnc((uintptr_t)fct))) return p;

    if(my_ftw_fct_0 == (uintptr_t)fct) return my_ftw_0; if(my_ftw_fct_1 == (uintptr_t)fct) return my_ftw_1; if(my_ftw_fct_2 == (uintptr_t)fct) return my_ftw_2; if(my_ftw_fct_3 == (uintptr_t)fct) return my_ftw_3; if(my_ftw_fct_4 == (uintptr_t)fct) return my_ftw_4; if(my_ftw_fct_5 == (uintptr_t)fct) return my_ftw_5; if(my_ftw_fct_6 == (uintptr_t)fct) return my_ftw_6; if(my_ftw_fct_7 == (uintptr_t)fct) return my_ftw_7; if(my_ftw_fct_8 == (uintptr_t)fct) return my_ftw_8; if(my_ftw_fct_9 == (uintptr_t)fct) return my_ftw_9; if(my_ftw_fct_10 == (uintptr_t)fct) return my_ftw_10; if(my_ftw_fct_11 == (uintptr_t)fct) return my_ftw_11; if(my_ftw_fct_12 == (uintptr_t)fct) return my_ftw_12; if(my_ftw_fct_13 == (uintptr_t)fct) return my_ftw_13; if(my_ftw_fct_14 == (uintptr_t)fct) return my_ftw_14; if(my_ftw_fct_15 == (uintptr_t)fct) return my_ftw_15;


    if(my_ftw_fct_0 == 0) {my_ftw_fct_0 = (uintptr_t)fct; return my_ftw_0; } if(my_ftw_fct_1 == 0) {my_ftw_fct_1 = (uintptr_t)fct; return my_ftw_1; } if(my_ftw_fct_2 == 0) {my_ftw_fct_2 = (uintptr_t)fct; return my_ftw_2; } if(my_ftw_fct_3 == 0) {my_ftw_fct_3 = (uintptr_t)fct; return my_ftw_3; } if(my_ftw_fct_4 == 0) {my_ftw_fct_4 = (uintptr_t)fct; return my_ftw_4; } if(my_ftw_fct_5 == 0) {my_ftw_fct_5 = (uintptr_t)fct; return my_ftw_5; } if(my_ftw_fct_6 == 0) {my_ftw_fct_6 = (uintptr_t)fct; return my_ftw_6; } if(my_ftw_fct_7 == 0) {my_ftw_fct_7 = (uintptr_t)fct; return my_ftw_7; } if(my_ftw_fct_8 == 0) {my_ftw_fct_8 = (uintptr_t)fct; return my_ftw_8; } if(my_ftw_fct_9 == 0) {my_ftw_fct_9 = (uintptr_t)fct; return my_ftw_9; } if(my_ftw_fct_10 == 0) {my_ftw_fct_10 = (uintptr_t)fct; return my_ftw_10; } if(my_ftw_fct_11 == 0) {my_ftw_fct_11 = (uintptr_t)fct; return my_ftw_11; } if(my_ftw_fct_12 == 0) {my_ftw_fct_12 = (uintptr_t)fct; return my_ftw_12; } if(my_ftw_fct_13 == 0) {my_ftw_fct_13 = (uintptr_t)fct; return my_ftw_13; } if(my_ftw_fct_14 == 0) {my_ftw_fct_14 = (uintptr_t)fct; return my_ftw_14; } if(my_ftw_fct_15 == 0) {my_ftw_fct_15 = (uintptr_t)fct; return my_ftw_15; }

    do {if((0)<=box86_log) {fprintf(ftrace, "Warning, no more slot for libc ftw callback\n"); fflush(ftrace);}} while(0);
    return 
# 249 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
          ((void *)0)
# 249 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
              ;
}
# 261 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
static uintptr_t my_ftw64_fct_0 = 0; static int my_ftw64_0(void* fpath, void* sb, int flag) { struct i386_stat64 i386st; UnalignStat64(sb, &i386st); return (int)RunFunctionFmt(my_ftw64_fct_0, "ppi", fpath, &i386st, flag); } static uintptr_t my_ftw64_fct_1 = 0; static int my_ftw64_1(void* fpath, void* sb, int flag) { struct i386_stat64 i386st; UnalignStat64(sb, &i386st); return (int)RunFunctionFmt(my_ftw64_fct_1, "ppi", fpath, &i386st, flag); } static uintptr_t my_ftw64_fct_2 = 0; static int my_ftw64_2(void* fpath, void* sb, int flag) { struct i386_stat64 i386st; UnalignStat64(sb, &i386st); return (int)RunFunctionFmt(my_ftw64_fct_2, "ppi", fpath, &i386st, flag); } static uintptr_t my_ftw64_fct_3 = 0; static int my_ftw64_3(void* fpath, void* sb, int flag) { struct i386_stat64 i386st; UnalignStat64(sb, &i386st); return (int)RunFunctionFmt(my_ftw64_fct_3, "ppi", fpath, &i386st, flag); } static uintptr_t my_ftw64_fct_4 = 0; static int my_ftw64_4(void* fpath, void* sb, int flag) { struct i386_stat64 i386st; UnalignStat64(sb, &i386st); return (int)RunFunctionFmt(my_ftw64_fct_4, "ppi", fpath, &i386st, flag); } static uintptr_t my_ftw64_fct_5 = 0; static int my_ftw64_5(void* fpath, void* sb, int flag) { struct i386_stat64 i386st; UnalignStat64(sb, &i386st); return (int)RunFunctionFmt(my_ftw64_fct_5, "ppi", fpath, &i386st, flag); } static uintptr_t my_ftw64_fct_6 = 0; static int my_ftw64_6(void* fpath, void* sb, int flag) { struct i386_stat64 i386st; UnalignStat64(sb, &i386st); return (int)RunFunctionFmt(my_ftw64_fct_6, "ppi", fpath, &i386st, flag); } static uintptr_t my_ftw64_fct_7 = 0; static int my_ftw64_7(void* fpath, void* sb, int flag) { struct i386_stat64 i386st; UnalignStat64(sb, &i386st); return (int)RunFunctionFmt(my_ftw64_fct_7, "ppi", fpath, &i386st, flag); } static uintptr_t my_ftw64_fct_8 = 0; static int my_ftw64_8(void* fpath, void* sb, int flag) { struct i386_stat64 i386st; UnalignStat64(sb, &i386st); return (int)RunFunctionFmt(my_ftw64_fct_8, "ppi", fpath, &i386st, flag); } static uintptr_t my_ftw64_fct_9 = 0; static int my_ftw64_9(void* fpath, void* sb, int flag) { struct i386_stat64 i386st; UnalignStat64(sb, &i386st); return (int)RunFunctionFmt(my_ftw64_fct_9, "ppi", fpath, &i386st, flag); } static uintptr_t my_ftw64_fct_10 = 0; static int my_ftw64_10(void* fpath, void* sb, int flag) { struct i386_stat64 i386st; UnalignStat64(sb, &i386st); return (int)RunFunctionFmt(my_ftw64_fct_10, "ppi", fpath, &i386st, flag); } static uintptr_t my_ftw64_fct_11 = 0; static int my_ftw64_11(void* fpath, void* sb, int flag) { struct i386_stat64 i386st; UnalignStat64(sb, &i386st); return (int)RunFunctionFmt(my_ftw64_fct_11, "ppi", fpath, &i386st, flag); } static uintptr_t my_ftw64_fct_12 = 0; static int my_ftw64_12(void* fpath, void* sb, int flag) { struct i386_stat64 i386st; UnalignStat64(sb, &i386st); return (int)RunFunctionFmt(my_ftw64_fct_12, "ppi", fpath, &i386st, flag); } static uintptr_t my_ftw64_fct_13 = 0; static int my_ftw64_13(void* fpath, void* sb, int flag) { struct i386_stat64 i386st; UnalignStat64(sb, &i386st); return (int)RunFunctionFmt(my_ftw64_fct_13, "ppi", fpath, &i386st, flag); } static uintptr_t my_ftw64_fct_14 = 0; static int my_ftw64_14(void* fpath, void* sb, int flag) { struct i386_stat64 i386st; UnalignStat64(sb, &i386st); return (int)RunFunctionFmt(my_ftw64_fct_14, "ppi", fpath, &i386st, flag); } static uintptr_t my_ftw64_fct_15 = 0; static int my_ftw64_15(void* fpath, void* sb, int flag) { struct i386_stat64 i386st; UnalignStat64(sb, &i386st); return (int)RunFunctionFmt(my_ftw64_fct_15, "ppi", fpath, &i386st, flag); }

static void* findftw64Fct(void* fct)
{
    if(!fct) return 
# 265 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                   ((void *)0)
# 265 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                       ;

    if(my_ftw64_fct_0 == (uintptr_t)fct) return my_ftw64_0; if(my_ftw64_fct_1 == (uintptr_t)fct) return my_ftw64_1; if(my_ftw64_fct_2 == (uintptr_t)fct) return my_ftw64_2; if(my_ftw64_fct_3 == (uintptr_t)fct) return my_ftw64_3; if(my_ftw64_fct_4 == (uintptr_t)fct) return my_ftw64_4; if(my_ftw64_fct_5 == (uintptr_t)fct) return my_ftw64_5; if(my_ftw64_fct_6 == (uintptr_t)fct) return my_ftw64_6; if(my_ftw64_fct_7 == (uintptr_t)fct) return my_ftw64_7; if(my_ftw64_fct_8 == (uintptr_t)fct) return my_ftw64_8; if(my_ftw64_fct_9 == (uintptr_t)fct) return my_ftw64_9; if(my_ftw64_fct_10 == (uintptr_t)fct) return my_ftw64_10; if(my_ftw64_fct_11 == (uintptr_t)fct) return my_ftw64_11; if(my_ftw64_fct_12 == (uintptr_t)fct) return my_ftw64_12; if(my_ftw64_fct_13 == (uintptr_t)fct) return my_ftw64_13; if(my_ftw64_fct_14 == (uintptr_t)fct) return my_ftw64_14; if(my_ftw64_fct_15 == (uintptr_t)fct) return my_ftw64_15;


    if(my_ftw64_fct_0 == 0) {my_ftw64_fct_0 = (uintptr_t)fct; return my_ftw64_0; } if(my_ftw64_fct_1 == 0) {my_ftw64_fct_1 = (uintptr_t)fct; return my_ftw64_1; } if(my_ftw64_fct_2 == 0) {my_ftw64_fct_2 = (uintptr_t)fct; return my_ftw64_2; } if(my_ftw64_fct_3 == 0) {my_ftw64_fct_3 = (uintptr_t)fct; return my_ftw64_3; } if(my_ftw64_fct_4 == 0) {my_ftw64_fct_4 = (uintptr_t)fct; return my_ftw64_4; } if(my_ftw64_fct_5 == 0) {my_ftw64_fct_5 = (uintptr_t)fct; return my_ftw64_5; } if(my_ftw64_fct_6 == 0) {my_ftw64_fct_6 = (uintptr_t)fct; return my_ftw64_6; } if(my_ftw64_fct_7 == 0) {my_ftw64_fct_7 = (uintptr_t)fct; return my_ftw64_7; } if(my_ftw64_fct_8 == 0) {my_ftw64_fct_8 = (uintptr_t)fct; return my_ftw64_8; } if(my_ftw64_fct_9 == 0) {my_ftw64_fct_9 = (uintptr_t)fct; return my_ftw64_9; } if(my_ftw64_fct_10 == 0) {my_ftw64_fct_10 = (uintptr_t)fct; return my_ftw64_10; } if(my_ftw64_fct_11 == 0) {my_ftw64_fct_11 = (uintptr_t)fct; return my_ftw64_11; } if(my_ftw64_fct_12 == 0) {my_ftw64_fct_12 = (uintptr_t)fct; return my_ftw64_12; } if(my_ftw64_fct_13 == 0) {my_ftw64_fct_13 = (uintptr_t)fct; return my_ftw64_13; } if(my_ftw64_fct_14 == 0) {my_ftw64_fct_14 = (uintptr_t)fct; return my_ftw64_14; } if(my_ftw64_fct_15 == 0) {my_ftw64_fct_15 = (uintptr_t)fct; return my_ftw64_15; }

    do {if((0)<=box86_log) {fprintf(ftrace, "Warning, no more slot for libc ftw64 callback\n"); fflush(ftrace);}} while(0);
    return 
# 273 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
          ((void *)0)
# 273 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
              ;
}
# 283 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
static uintptr_t my_nftw_fct_0 = 0; static int my_nftw_0(void* fpath, void* sb, int flag, void* ftwbuff) { return (int)RunFunctionFmt(my_nftw_fct_0, "ppip", fpath, sb, flag, ftwbuff); } static uintptr_t my_nftw_fct_1 = 0; static int my_nftw_1(void* fpath, void* sb, int flag, void* ftwbuff) { return (int)RunFunctionFmt(my_nftw_fct_1, "ppip", fpath, sb, flag, ftwbuff); } static uintptr_t my_nftw_fct_2 = 0; static int my_nftw_2(void* fpath, void* sb, int flag, void* ftwbuff) { return (int)RunFunctionFmt(my_nftw_fct_2, "ppip", fpath, sb, flag, ftwbuff); } static uintptr_t my_nftw_fct_3 = 0; static int my_nftw_3(void* fpath, void* sb, int flag, void* ftwbuff) { return (int)RunFunctionFmt(my_nftw_fct_3, "ppip", fpath, sb, flag, ftwbuff); } static uintptr_t my_nftw_fct_4 = 0; static int my_nftw_4(void* fpath, void* sb, int flag, void* ftwbuff) { return (int)RunFunctionFmt(my_nftw_fct_4, "ppip", fpath, sb, flag, ftwbuff); } static uintptr_t my_nftw_fct_5 = 0; static int my_nftw_5(void* fpath, void* sb, int flag, void* ftwbuff) { return (int)RunFunctionFmt(my_nftw_fct_5, "ppip", fpath, sb, flag, ftwbuff); } static uintptr_t my_nftw_fct_6 = 0; static int my_nftw_6(void* fpath, void* sb, int flag, void* ftwbuff) { return (int)RunFunctionFmt(my_nftw_fct_6, "ppip", fpath, sb, flag, ftwbuff); } static uintptr_t my_nftw_fct_7 = 0; static int my_nftw_7(void* fpath, void* sb, int flag, void* ftwbuff) { return (int)RunFunctionFmt(my_nftw_fct_7, "ppip", fpath, sb, flag, ftwbuff); } static uintptr_t my_nftw_fct_8 = 0; static int my_nftw_8(void* fpath, void* sb, int flag, void* ftwbuff) { return (int)RunFunctionFmt(my_nftw_fct_8, "ppip", fpath, sb, flag, ftwbuff); } static uintptr_t my_nftw_fct_9 = 0; static int my_nftw_9(void* fpath, void* sb, int flag, void* ftwbuff) { return (int)RunFunctionFmt(my_nftw_fct_9, "ppip", fpath, sb, flag, ftwbuff); } static uintptr_t my_nftw_fct_10 = 0; static int my_nftw_10(void* fpath, void* sb, int flag, void* ftwbuff) { return (int)RunFunctionFmt(my_nftw_fct_10, "ppip", fpath, sb, flag, ftwbuff); } static uintptr_t my_nftw_fct_11 = 0; static int my_nftw_11(void* fpath, void* sb, int flag, void* ftwbuff) { return (int)RunFunctionFmt(my_nftw_fct_11, "ppip", fpath, sb, flag, ftwbuff); } static uintptr_t my_nftw_fct_12 = 0; static int my_nftw_12(void* fpath, void* sb, int flag, void* ftwbuff) { return (int)RunFunctionFmt(my_nftw_fct_12, "ppip", fpath, sb, flag, ftwbuff); } static uintptr_t my_nftw_fct_13 = 0; static int my_nftw_13(void* fpath, void* sb, int flag, void* ftwbuff) { return (int)RunFunctionFmt(my_nftw_fct_13, "ppip", fpath, sb, flag, ftwbuff); } static uintptr_t my_nftw_fct_14 = 0; static int my_nftw_14(void* fpath, void* sb, int flag, void* ftwbuff) { return (int)RunFunctionFmt(my_nftw_fct_14, "ppip", fpath, sb, flag, ftwbuff); } static uintptr_t my_nftw_fct_15 = 0; static int my_nftw_15(void* fpath, void* sb, int flag, void* ftwbuff) { return (int)RunFunctionFmt(my_nftw_fct_15, "ppip", fpath, sb, flag, ftwbuff); }

static void* findnftwFct(void* fct)
{
    if(!fct) return 
# 287 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                   ((void *)0)
# 287 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                       ;
    void* p;
    if((p = GetNativeFnc((uintptr_t)fct))) return p;

    if(my_nftw_fct_0 == (uintptr_t)fct) return my_nftw_0; if(my_nftw_fct_1 == (uintptr_t)fct) return my_nftw_1; if(my_nftw_fct_2 == (uintptr_t)fct) return my_nftw_2; if(my_nftw_fct_3 == (uintptr_t)fct) return my_nftw_3; if(my_nftw_fct_4 == (uintptr_t)fct) return my_nftw_4; if(my_nftw_fct_5 == (uintptr_t)fct) return my_nftw_5; if(my_nftw_fct_6 == (uintptr_t)fct) return my_nftw_6; if(my_nftw_fct_7 == (uintptr_t)fct) return my_nftw_7; if(my_nftw_fct_8 == (uintptr_t)fct) return my_nftw_8; if(my_nftw_fct_9 == (uintptr_t)fct) return my_nftw_9; if(my_nftw_fct_10 == (uintptr_t)fct) return my_nftw_10; if(my_nftw_fct_11 == (uintptr_t)fct) return my_nftw_11; if(my_nftw_fct_12 == (uintptr_t)fct) return my_nftw_12; if(my_nftw_fct_13 == (uintptr_t)fct) return my_nftw_13; if(my_nftw_fct_14 == (uintptr_t)fct) return my_nftw_14; if(my_nftw_fct_15 == (uintptr_t)fct) return my_nftw_15;


    if(my_nftw_fct_0 == 0) {my_nftw_fct_0 = (uintptr_t)fct; return my_nftw_0; } if(my_nftw_fct_1 == 0) {my_nftw_fct_1 = (uintptr_t)fct; return my_nftw_1; } if(my_nftw_fct_2 == 0) {my_nftw_fct_2 = (uintptr_t)fct; return my_nftw_2; } if(my_nftw_fct_3 == 0) {my_nftw_fct_3 = (uintptr_t)fct; return my_nftw_3; } if(my_nftw_fct_4 == 0) {my_nftw_fct_4 = (uintptr_t)fct; return my_nftw_4; } if(my_nftw_fct_5 == 0) {my_nftw_fct_5 = (uintptr_t)fct; return my_nftw_5; } if(my_nftw_fct_6 == 0) {my_nftw_fct_6 = (uintptr_t)fct; return my_nftw_6; } if(my_nftw_fct_7 == 0) {my_nftw_fct_7 = (uintptr_t)fct; return my_nftw_7; } if(my_nftw_fct_8 == 0) {my_nftw_fct_8 = (uintptr_t)fct; return my_nftw_8; } if(my_nftw_fct_9 == 0) {my_nftw_fct_9 = (uintptr_t)fct; return my_nftw_9; } if(my_nftw_fct_10 == 0) {my_nftw_fct_10 = (uintptr_t)fct; return my_nftw_10; } if(my_nftw_fct_11 == 0) {my_nftw_fct_11 = (uintptr_t)fct; return my_nftw_11; } if(my_nftw_fct_12 == 0) {my_nftw_fct_12 = (uintptr_t)fct; return my_nftw_12; } if(my_nftw_fct_13 == 0) {my_nftw_fct_13 = (uintptr_t)fct; return my_nftw_13; } if(my_nftw_fct_14 == 0) {my_nftw_fct_14 = (uintptr_t)fct; return my_nftw_14; } if(my_nftw_fct_15 == 0) {my_nftw_fct_15 = (uintptr_t)fct; return my_nftw_15; }

    do {if((0)<=box86_log) {fprintf(ftrace, "Warning, no more slot for libc nftw callback\n"); fflush(ftrace);}} while(0);
    return 
# 297 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
          ((void *)0)
# 297 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
              ;
}
# 309 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
static uintptr_t my_nftw64_fct_0 = 0; static int my_nftw64_0(void* fpath, void* sb, int flag, void* ftwbuff) { struct i386_stat64 i386st; UnalignStat64(sb, &i386st); return (int)RunFunctionFmt(my_nftw64_fct_0, "ppip", fpath, &i386st, flag, ftwbuff); } static uintptr_t my_nftw64_fct_1 = 0; static int my_nftw64_1(void* fpath, void* sb, int flag, void* ftwbuff) { struct i386_stat64 i386st; UnalignStat64(sb, &i386st); return (int)RunFunctionFmt(my_nftw64_fct_1, "ppip", fpath, &i386st, flag, ftwbuff); } static uintptr_t my_nftw64_fct_2 = 0; static int my_nftw64_2(void* fpath, void* sb, int flag, void* ftwbuff) { struct i386_stat64 i386st; UnalignStat64(sb, &i386st); return (int)RunFunctionFmt(my_nftw64_fct_2, "ppip", fpath, &i386st, flag, ftwbuff); } static uintptr_t my_nftw64_fct_3 = 0; static int my_nftw64_3(void* fpath, void* sb, int flag, void* ftwbuff) { struct i386_stat64 i386st; UnalignStat64(sb, &i386st); return (int)RunFunctionFmt(my_nftw64_fct_3, "ppip", fpath, &i386st, flag, ftwbuff); } static uintptr_t my_nftw64_fct_4 = 0; static int my_nftw64_4(void* fpath, void* sb, int flag, void* ftwbuff) { struct i386_stat64 i386st; UnalignStat64(sb, &i386st); return (int)RunFunctionFmt(my_nftw64_fct_4, "ppip", fpath, &i386st, flag, ftwbuff); } static uintptr_t my_nftw64_fct_5 = 0; static int my_nftw64_5(void* fpath, void* sb, int flag, void* ftwbuff) { struct i386_stat64 i386st; UnalignStat64(sb, &i386st); return (int)RunFunctionFmt(my_nftw64_fct_5, "ppip", fpath, &i386st, flag, ftwbuff); } static uintptr_t my_nftw64_fct_6 = 0; static int my_nftw64_6(void* fpath, void* sb, int flag, void* ftwbuff) { struct i386_stat64 i386st; UnalignStat64(sb, &i386st); return (int)RunFunctionFmt(my_nftw64_fct_6, "ppip", fpath, &i386st, flag, ftwbuff); } static uintptr_t my_nftw64_fct_7 = 0; static int my_nftw64_7(void* fpath, void* sb, int flag, void* ftwbuff) { struct i386_stat64 i386st; UnalignStat64(sb, &i386st); return (int)RunFunctionFmt(my_nftw64_fct_7, "ppip", fpath, &i386st, flag, ftwbuff); } static uintptr_t my_nftw64_fct_8 = 0; static int my_nftw64_8(void* fpath, void* sb, int flag, void* ftwbuff) { struct i386_stat64 i386st; UnalignStat64(sb, &i386st); return (int)RunFunctionFmt(my_nftw64_fct_8, "ppip", fpath, &i386st, flag, ftwbuff); } static uintptr_t my_nftw64_fct_9 = 0; static int my_nftw64_9(void* fpath, void* sb, int flag, void* ftwbuff) { struct i386_stat64 i386st; UnalignStat64(sb, &i386st); return (int)RunFunctionFmt(my_nftw64_fct_9, "ppip", fpath, &i386st, flag, ftwbuff); } static uintptr_t my_nftw64_fct_10 = 0; static int my_nftw64_10(void* fpath, void* sb, int flag, void* ftwbuff) { struct i386_stat64 i386st; UnalignStat64(sb, &i386st); return (int)RunFunctionFmt(my_nftw64_fct_10, "ppip", fpath, &i386st, flag, ftwbuff); } static uintptr_t my_nftw64_fct_11 = 0; static int my_nftw64_11(void* fpath, void* sb, int flag, void* ftwbuff) { struct i386_stat64 i386st; UnalignStat64(sb, &i386st); return (int)RunFunctionFmt(my_nftw64_fct_11, "ppip", fpath, &i386st, flag, ftwbuff); } static uintptr_t my_nftw64_fct_12 = 0; static int my_nftw64_12(void* fpath, void* sb, int flag, void* ftwbuff) { struct i386_stat64 i386st; UnalignStat64(sb, &i386st); return (int)RunFunctionFmt(my_nftw64_fct_12, "ppip", fpath, &i386st, flag, ftwbuff); } static uintptr_t my_nftw64_fct_13 = 0; static int my_nftw64_13(void* fpath, void* sb, int flag, void* ftwbuff) { struct i386_stat64 i386st; UnalignStat64(sb, &i386st); return (int)RunFunctionFmt(my_nftw64_fct_13, "ppip", fpath, &i386st, flag, ftwbuff); } static uintptr_t my_nftw64_fct_14 = 0; static int my_nftw64_14(void* fpath, void* sb, int flag, void* ftwbuff) { struct i386_stat64 i386st; UnalignStat64(sb, &i386st); return (int)RunFunctionFmt(my_nftw64_fct_14, "ppip", fpath, &i386st, flag, ftwbuff); } static uintptr_t my_nftw64_fct_15 = 0; static int my_nftw64_15(void* fpath, void* sb, int flag, void* ftwbuff) { struct i386_stat64 i386st; UnalignStat64(sb, &i386st); return (int)RunFunctionFmt(my_nftw64_fct_15, "ppip", fpath, &i386st, flag, ftwbuff); }

static void* findnftw64Fct(void* fct)
{
    if(!fct) return 
# 313 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                   ((void *)0)
# 313 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                       ;

    if(my_nftw64_fct_0 == (uintptr_t)fct) return my_nftw64_0; if(my_nftw64_fct_1 == (uintptr_t)fct) return my_nftw64_1; if(my_nftw64_fct_2 == (uintptr_t)fct) return my_nftw64_2; if(my_nftw64_fct_3 == (uintptr_t)fct) return my_nftw64_3; if(my_nftw64_fct_4 == (uintptr_t)fct) return my_nftw64_4; if(my_nftw64_fct_5 == (uintptr_t)fct) return my_nftw64_5; if(my_nftw64_fct_6 == (uintptr_t)fct) return my_nftw64_6; if(my_nftw64_fct_7 == (uintptr_t)fct) return my_nftw64_7; if(my_nftw64_fct_8 == (uintptr_t)fct) return my_nftw64_8; if(my_nftw64_fct_9 == (uintptr_t)fct) return my_nftw64_9; if(my_nftw64_fct_10 == (uintptr_t)fct) return my_nftw64_10; if(my_nftw64_fct_11 == (uintptr_t)fct) return my_nftw64_11; if(my_nftw64_fct_12 == (uintptr_t)fct) return my_nftw64_12; if(my_nftw64_fct_13 == (uintptr_t)fct) return my_nftw64_13; if(my_nftw64_fct_14 == (uintptr_t)fct) return my_nftw64_14; if(my_nftw64_fct_15 == (uintptr_t)fct) return my_nftw64_15;


    if(my_nftw64_fct_0 == 0) {my_nftw64_fct_0 = (uintptr_t)fct; return my_nftw64_0; } if(my_nftw64_fct_1 == 0) {my_nftw64_fct_1 = (uintptr_t)fct; return my_nftw64_1; } if(my_nftw64_fct_2 == 0) {my_nftw64_fct_2 = (uintptr_t)fct; return my_nftw64_2; } if(my_nftw64_fct_3 == 0) {my_nftw64_fct_3 = (uintptr_t)fct; return my_nftw64_3; } if(my_nftw64_fct_4 == 0) {my_nftw64_fct_4 = (uintptr_t)fct; return my_nftw64_4; } if(my_nftw64_fct_5 == 0) {my_nftw64_fct_5 = (uintptr_t)fct; return my_nftw64_5; } if(my_nftw64_fct_6 == 0) {my_nftw64_fct_6 = (uintptr_t)fct; return my_nftw64_6; } if(my_nftw64_fct_7 == 0) {my_nftw64_fct_7 = (uintptr_t)fct; return my_nftw64_7; } if(my_nftw64_fct_8 == 0) {my_nftw64_fct_8 = (uintptr_t)fct; return my_nftw64_8; } if(my_nftw64_fct_9 == 0) {my_nftw64_fct_9 = (uintptr_t)fct; return my_nftw64_9; } if(my_nftw64_fct_10 == 0) {my_nftw64_fct_10 = (uintptr_t)fct; return my_nftw64_10; } if(my_nftw64_fct_11 == 0) {my_nftw64_fct_11 = (uintptr_t)fct; return my_nftw64_11; } if(my_nftw64_fct_12 == 0) {my_nftw64_fct_12 = (uintptr_t)fct; return my_nftw64_12; } if(my_nftw64_fct_13 == 0) {my_nftw64_fct_13 = (uintptr_t)fct; return my_nftw64_13; } if(my_nftw64_fct_14 == 0) {my_nftw64_fct_14 = (uintptr_t)fct; return my_nftw64_14; } if(my_nftw64_fct_15 == 0) {my_nftw64_fct_15 = (uintptr_t)fct; return my_nftw64_15; }

    do {if((0)<=box86_log) {fprintf(ftrace, "Warning, no more slot for libc nftw64 callback\n"); fflush(ftrace);}} while(0);
    return 
# 321 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
          ((void *)0)
# 321 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
              ;
}
# 331 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
static uintptr_t my_globerr_fct_0 = 0; static int my_globerr_0(void* epath, int eerrno) { return (int)RunFunctionFmt(my_globerr_fct_0, "pi", epath, eerrno);} static uintptr_t my_globerr_fct_1 = 0; static int my_globerr_1(void* epath, int eerrno) { return (int)RunFunctionFmt(my_globerr_fct_1, "pi", epath, eerrno);} static uintptr_t my_globerr_fct_2 = 0; static int my_globerr_2(void* epath, int eerrno) { return (int)RunFunctionFmt(my_globerr_fct_2, "pi", epath, eerrno);} static uintptr_t my_globerr_fct_3 = 0; static int my_globerr_3(void* epath, int eerrno) { return (int)RunFunctionFmt(my_globerr_fct_3, "pi", epath, eerrno);} static uintptr_t my_globerr_fct_4 = 0; static int my_globerr_4(void* epath, int eerrno) { return (int)RunFunctionFmt(my_globerr_fct_4, "pi", epath, eerrno);} static uintptr_t my_globerr_fct_5 = 0; static int my_globerr_5(void* epath, int eerrno) { return (int)RunFunctionFmt(my_globerr_fct_5, "pi", epath, eerrno);} static uintptr_t my_globerr_fct_6 = 0; static int my_globerr_6(void* epath, int eerrno) { return (int)RunFunctionFmt(my_globerr_fct_6, "pi", epath, eerrno);} static uintptr_t my_globerr_fct_7 = 0; static int my_globerr_7(void* epath, int eerrno) { return (int)RunFunctionFmt(my_globerr_fct_7, "pi", epath, eerrno);} static uintptr_t my_globerr_fct_8 = 0; static int my_globerr_8(void* epath, int eerrno) { return (int)RunFunctionFmt(my_globerr_fct_8, "pi", epath, eerrno);} static uintptr_t my_globerr_fct_9 = 0; static int my_globerr_9(void* epath, int eerrno) { return (int)RunFunctionFmt(my_globerr_fct_9, "pi", epath, eerrno);} static uintptr_t my_globerr_fct_10 = 0; static int my_globerr_10(void* epath, int eerrno) { return (int)RunFunctionFmt(my_globerr_fct_10, "pi", epath, eerrno);} static uintptr_t my_globerr_fct_11 = 0; static int my_globerr_11(void* epath, int eerrno) { return (int)RunFunctionFmt(my_globerr_fct_11, "pi", epath, eerrno);} static uintptr_t my_globerr_fct_12 = 0; static int my_globerr_12(void* epath, int eerrno) { return (int)RunFunctionFmt(my_globerr_fct_12, "pi", epath, eerrno);} static uintptr_t my_globerr_fct_13 = 0; static int my_globerr_13(void* epath, int eerrno) { return (int)RunFunctionFmt(my_globerr_fct_13, "pi", epath, eerrno);} static uintptr_t my_globerr_fct_14 = 0; static int my_globerr_14(void* epath, int eerrno) { return (int)RunFunctionFmt(my_globerr_fct_14, "pi", epath, eerrno);} static uintptr_t my_globerr_fct_15 = 0; static int my_globerr_15(void* epath, int eerrno) { return (int)RunFunctionFmt(my_globerr_fct_15, "pi", epath, eerrno);}

static void* findgloberrFct(void* fct)
{
    if(!fct) return 
# 335 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                   ((void *)0)
# 335 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                       ;
    void* p;
    if((p = GetNativeFnc((uintptr_t)fct))) return p;

    if(my_globerr_fct_0 == (uintptr_t)fct) return my_globerr_0; if(my_globerr_fct_1 == (uintptr_t)fct) return my_globerr_1; if(my_globerr_fct_2 == (uintptr_t)fct) return my_globerr_2; if(my_globerr_fct_3 == (uintptr_t)fct) return my_globerr_3; if(my_globerr_fct_4 == (uintptr_t)fct) return my_globerr_4; if(my_globerr_fct_5 == (uintptr_t)fct) return my_globerr_5; if(my_globerr_fct_6 == (uintptr_t)fct) return my_globerr_6; if(my_globerr_fct_7 == (uintptr_t)fct) return my_globerr_7; if(my_globerr_fct_8 == (uintptr_t)fct) return my_globerr_8; if(my_globerr_fct_9 == (uintptr_t)fct) return my_globerr_9; if(my_globerr_fct_10 == (uintptr_t)fct) return my_globerr_10; if(my_globerr_fct_11 == (uintptr_t)fct) return my_globerr_11; if(my_globerr_fct_12 == (uintptr_t)fct) return my_globerr_12; if(my_globerr_fct_13 == (uintptr_t)fct) return my_globerr_13; if(my_globerr_fct_14 == (uintptr_t)fct) return my_globerr_14; if(my_globerr_fct_15 == (uintptr_t)fct) return my_globerr_15;


    if(my_globerr_fct_0 == 0) {my_globerr_fct_0 = (uintptr_t)fct; return my_globerr_0; } if(my_globerr_fct_1 == 0) {my_globerr_fct_1 = (uintptr_t)fct; return my_globerr_1; } if(my_globerr_fct_2 == 0) {my_globerr_fct_2 = (uintptr_t)fct; return my_globerr_2; } if(my_globerr_fct_3 == 0) {my_globerr_fct_3 = (uintptr_t)fct; return my_globerr_3; } if(my_globerr_fct_4 == 0) {my_globerr_fct_4 = (uintptr_t)fct; return my_globerr_4; } if(my_globerr_fct_5 == 0) {my_globerr_fct_5 = (uintptr_t)fct; return my_globerr_5; } if(my_globerr_fct_6 == 0) {my_globerr_fct_6 = (uintptr_t)fct; return my_globerr_6; } if(my_globerr_fct_7 == 0) {my_globerr_fct_7 = (uintptr_t)fct; return my_globerr_7; } if(my_globerr_fct_8 == 0) {my_globerr_fct_8 = (uintptr_t)fct; return my_globerr_8; } if(my_globerr_fct_9 == 0) {my_globerr_fct_9 = (uintptr_t)fct; return my_globerr_9; } if(my_globerr_fct_10 == 0) {my_globerr_fct_10 = (uintptr_t)fct; return my_globerr_10; } if(my_globerr_fct_11 == 0) {my_globerr_fct_11 = (uintptr_t)fct; return my_globerr_11; } if(my_globerr_fct_12 == 0) {my_globerr_fct_12 = (uintptr_t)fct; return my_globerr_12; } if(my_globerr_fct_13 == 0) {my_globerr_fct_13 = (uintptr_t)fct; return my_globerr_13; } if(my_globerr_fct_14 == 0) {my_globerr_fct_14 = (uintptr_t)fct; return my_globerr_14; } if(my_globerr_fct_15 == 0) {my_globerr_fct_15 = (uintptr_t)fct; return my_globerr_15; }

    do {if((0)<=box86_log) {fprintf(ftrace, "Warning, no more slot for libc globerr callback\n"); fflush(ftrace);}} while(0);
    return 
# 345 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
          ((void *)0)
# 345 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
              ;
}
# 355 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
static uintptr_t my_filter_dir_fct_0 = 0; static int my_filter_dir_0(const struct dirent* a) { return (int)RunFunctionFmt(my_filter_dir_fct_0, "p", a); } static uintptr_t my_filter_dir_fct_1 = 0; static int my_filter_dir_1(const struct dirent* a) { return (int)RunFunctionFmt(my_filter_dir_fct_1, "p", a); } static uintptr_t my_filter_dir_fct_2 = 0; static int my_filter_dir_2(const struct dirent* a) { return (int)RunFunctionFmt(my_filter_dir_fct_2, "p", a); } static uintptr_t my_filter_dir_fct_3 = 0; static int my_filter_dir_3(const struct dirent* a) { return (int)RunFunctionFmt(my_filter_dir_fct_3, "p", a); } static uintptr_t my_filter_dir_fct_4 = 0; static int my_filter_dir_4(const struct dirent* a) { return (int)RunFunctionFmt(my_filter_dir_fct_4, "p", a); } static uintptr_t my_filter_dir_fct_5 = 0; static int my_filter_dir_5(const struct dirent* a) { return (int)RunFunctionFmt(my_filter_dir_fct_5, "p", a); } static uintptr_t my_filter_dir_fct_6 = 0; static int my_filter_dir_6(const struct dirent* a) { return (int)RunFunctionFmt(my_filter_dir_fct_6, "p", a); } static uintptr_t my_filter_dir_fct_7 = 0; static int my_filter_dir_7(const struct dirent* a) { return (int)RunFunctionFmt(my_filter_dir_fct_7, "p", a); } static uintptr_t my_filter_dir_fct_8 = 0; static int my_filter_dir_8(const struct dirent* a) { return (int)RunFunctionFmt(my_filter_dir_fct_8, "p", a); } static uintptr_t my_filter_dir_fct_9 = 0; static int my_filter_dir_9(const struct dirent* a) { return (int)RunFunctionFmt(my_filter_dir_fct_9, "p", a); } static uintptr_t my_filter_dir_fct_10 = 0; static int my_filter_dir_10(const struct dirent* a) { return (int)RunFunctionFmt(my_filter_dir_fct_10, "p", a); } static uintptr_t my_filter_dir_fct_11 = 0; static int my_filter_dir_11(const struct dirent* a) { return (int)RunFunctionFmt(my_filter_dir_fct_11, "p", a); } static uintptr_t my_filter_dir_fct_12 = 0; static int my_filter_dir_12(const struct dirent* a) { return (int)RunFunctionFmt(my_filter_dir_fct_12, "p", a); } static uintptr_t my_filter_dir_fct_13 = 0; static int my_filter_dir_13(const struct dirent* a) { return (int)RunFunctionFmt(my_filter_dir_fct_13, "p", a); } static uintptr_t my_filter_dir_fct_14 = 0; static int my_filter_dir_14(const struct dirent* a) { return (int)RunFunctionFmt(my_filter_dir_fct_14, "p", a); } static uintptr_t my_filter_dir_fct_15 = 0; static int my_filter_dir_15(const struct dirent* a) { return (int)RunFunctionFmt(my_filter_dir_fct_15, "p", a); }

static void* findfilter_dirFct(void* fct)
{
    if(!fct) return 
# 359 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                   ((void *)0)
# 359 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                       ;
    void* p;
    if((p = GetNativeFnc((uintptr_t)fct))) return p;

    if(my_filter_dir_fct_0 == (uintptr_t)fct) return my_filter_dir_0; if(my_filter_dir_fct_1 == (uintptr_t)fct) return my_filter_dir_1; if(my_filter_dir_fct_2 == (uintptr_t)fct) return my_filter_dir_2; if(my_filter_dir_fct_3 == (uintptr_t)fct) return my_filter_dir_3; if(my_filter_dir_fct_4 == (uintptr_t)fct) return my_filter_dir_4; if(my_filter_dir_fct_5 == (uintptr_t)fct) return my_filter_dir_5; if(my_filter_dir_fct_6 == (uintptr_t)fct) return my_filter_dir_6; if(my_filter_dir_fct_7 == (uintptr_t)fct) return my_filter_dir_7; if(my_filter_dir_fct_8 == (uintptr_t)fct) return my_filter_dir_8; if(my_filter_dir_fct_9 == (uintptr_t)fct) return my_filter_dir_9; if(my_filter_dir_fct_10 == (uintptr_t)fct) return my_filter_dir_10; if(my_filter_dir_fct_11 == (uintptr_t)fct) return my_filter_dir_11; if(my_filter_dir_fct_12 == (uintptr_t)fct) return my_filter_dir_12; if(my_filter_dir_fct_13 == (uintptr_t)fct) return my_filter_dir_13; if(my_filter_dir_fct_14 == (uintptr_t)fct) return my_filter_dir_14; if(my_filter_dir_fct_15 == (uintptr_t)fct) return my_filter_dir_15;


    if(my_filter_dir_fct_0 == 0) {my_filter_dir_fct_0 = (uintptr_t)fct; return my_filter_dir_0; } if(my_filter_dir_fct_1 == 0) {my_filter_dir_fct_1 = (uintptr_t)fct; return my_filter_dir_1; } if(my_filter_dir_fct_2 == 0) {my_filter_dir_fct_2 = (uintptr_t)fct; return my_filter_dir_2; } if(my_filter_dir_fct_3 == 0) {my_filter_dir_fct_3 = (uintptr_t)fct; return my_filter_dir_3; } if(my_filter_dir_fct_4 == 0) {my_filter_dir_fct_4 = (uintptr_t)fct; return my_filter_dir_4; } if(my_filter_dir_fct_5 == 0) {my_filter_dir_fct_5 = (uintptr_t)fct; return my_filter_dir_5; } if(my_filter_dir_fct_6 == 0) {my_filter_dir_fct_6 = (uintptr_t)fct; return my_filter_dir_6; } if(my_filter_dir_fct_7 == 0) {my_filter_dir_fct_7 = (uintptr_t)fct; return my_filter_dir_7; } if(my_filter_dir_fct_8 == 0) {my_filter_dir_fct_8 = (uintptr_t)fct; return my_filter_dir_8; } if(my_filter_dir_fct_9 == 0) {my_filter_dir_fct_9 = (uintptr_t)fct; return my_filter_dir_9; } if(my_filter_dir_fct_10 == 0) {my_filter_dir_fct_10 = (uintptr_t)fct; return my_filter_dir_10; } if(my_filter_dir_fct_11 == 0) {my_filter_dir_fct_11 = (uintptr_t)fct; return my_filter_dir_11; } if(my_filter_dir_fct_12 == 0) {my_filter_dir_fct_12 = (uintptr_t)fct; return my_filter_dir_12; } if(my_filter_dir_fct_13 == 0) {my_filter_dir_fct_13 = (uintptr_t)fct; return my_filter_dir_13; } if(my_filter_dir_fct_14 == 0) {my_filter_dir_fct_14 = (uintptr_t)fct; return my_filter_dir_14; } if(my_filter_dir_fct_15 == 0) {my_filter_dir_fct_15 = (uintptr_t)fct; return my_filter_dir_15; }

    do {if((0)<=box86_log) {fprintf(ftrace, "Warning, no more slot for libc filter_dir callback\n"); fflush(ftrace);}} while(0);
    return 
# 369 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
          ((void *)0)
# 369 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
              ;
}







static uintptr_t my_compare_dir_fct_0 = 0; static int my_compare_dir_0(const struct dirent* a, const struct dirent* b) { return (int)RunFunctionFmt(my_compare_dir_fct_0, "pp", a, b); } static uintptr_t my_compare_dir_fct_1 = 0; static int my_compare_dir_1(const struct dirent* a, const struct dirent* b) { return (int)RunFunctionFmt(my_compare_dir_fct_1, "pp", a, b); } static uintptr_t my_compare_dir_fct_2 = 0; static int my_compare_dir_2(const struct dirent* a, const struct dirent* b) { return (int)RunFunctionFmt(my_compare_dir_fct_2, "pp", a, b); } static uintptr_t my_compare_dir_fct_3 = 0; static int my_compare_dir_3(const struct dirent* a, const struct dirent* b) { return (int)RunFunctionFmt(my_compare_dir_fct_3, "pp", a, b); } static uintptr_t my_compare_dir_fct_4 = 0; static int my_compare_dir_4(const struct dirent* a, const struct dirent* b) { return (int)RunFunctionFmt(my_compare_dir_fct_4, "pp", a, b); } static uintptr_t my_compare_dir_fct_5 = 0; static int my_compare_dir_5(const struct dirent* a, const struct dirent* b) { return (int)RunFunctionFmt(my_compare_dir_fct_5, "pp", a, b); } static uintptr_t my_compare_dir_fct_6 = 0; static int my_compare_dir_6(const struct dirent* a, const struct dirent* b) { return (int)RunFunctionFmt(my_compare_dir_fct_6, "pp", a, b); } static uintptr_t my_compare_dir_fct_7 = 0; static int my_compare_dir_7(const struct dirent* a, const struct dirent* b) { return (int)RunFunctionFmt(my_compare_dir_fct_7, "pp", a, b); } static uintptr_t my_compare_dir_fct_8 = 0; static int my_compare_dir_8(const struct dirent* a, const struct dirent* b) { return (int)RunFunctionFmt(my_compare_dir_fct_8, "pp", a, b); } static uintptr_t my_compare_dir_fct_9 = 0; static int my_compare_dir_9(const struct dirent* a, const struct dirent* b) { return (int)RunFunctionFmt(my_compare_dir_fct_9, "pp", a, b); } static uintptr_t my_compare_dir_fct_10 = 0; static int my_compare_dir_10(const struct dirent* a, const struct dirent* b) { return (int)RunFunctionFmt(my_compare_dir_fct_10, "pp", a, b); } static uintptr_t my_compare_dir_fct_11 = 0; static int my_compare_dir_11(const struct dirent* a, const struct dirent* b) { return (int)RunFunctionFmt(my_compare_dir_fct_11, "pp", a, b); } static uintptr_t my_compare_dir_fct_12 = 0; static int my_compare_dir_12(const struct dirent* a, const struct dirent* b) { return (int)RunFunctionFmt(my_compare_dir_fct_12, "pp", a, b); } static uintptr_t my_compare_dir_fct_13 = 0; static int my_compare_dir_13(const struct dirent* a, const struct dirent* b) { return (int)RunFunctionFmt(my_compare_dir_fct_13, "pp", a, b); } static uintptr_t my_compare_dir_fct_14 = 0; static int my_compare_dir_14(const struct dirent* a, const struct dirent* b) { return (int)RunFunctionFmt(my_compare_dir_fct_14, "pp", a, b); } static uintptr_t my_compare_dir_fct_15 = 0; static int my_compare_dir_15(const struct dirent* a, const struct dirent* b) { return (int)RunFunctionFmt(my_compare_dir_fct_15, "pp", a, b); }

static void* findcompare_dirFct(void* fct)
{
    if(!fct) return 
# 382 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                   ((void *)0)
# 382 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                       ;
    void* p;
    if((p = GetNativeFnc((uintptr_t)fct))) return p;

    if(my_compare_dir_fct_0 == (uintptr_t)fct) return my_compare_dir_0; if(my_compare_dir_fct_1 == (uintptr_t)fct) return my_compare_dir_1; if(my_compare_dir_fct_2 == (uintptr_t)fct) return my_compare_dir_2; if(my_compare_dir_fct_3 == (uintptr_t)fct) return my_compare_dir_3; if(my_compare_dir_fct_4 == (uintptr_t)fct) return my_compare_dir_4; if(my_compare_dir_fct_5 == (uintptr_t)fct) return my_compare_dir_5; if(my_compare_dir_fct_6 == (uintptr_t)fct) return my_compare_dir_6; if(my_compare_dir_fct_7 == (uintptr_t)fct) return my_compare_dir_7; if(my_compare_dir_fct_8 == (uintptr_t)fct) return my_compare_dir_8; if(my_compare_dir_fct_9 == (uintptr_t)fct) return my_compare_dir_9; if(my_compare_dir_fct_10 == (uintptr_t)fct) return my_compare_dir_10; if(my_compare_dir_fct_11 == (uintptr_t)fct) return my_compare_dir_11; if(my_compare_dir_fct_12 == (uintptr_t)fct) return my_compare_dir_12; if(my_compare_dir_fct_13 == (uintptr_t)fct) return my_compare_dir_13; if(my_compare_dir_fct_14 == (uintptr_t)fct) return my_compare_dir_14; if(my_compare_dir_fct_15 == (uintptr_t)fct) return my_compare_dir_15;


    if(my_compare_dir_fct_0 == 0) {my_compare_dir_fct_0 = (uintptr_t)fct; return my_compare_dir_0; } if(my_compare_dir_fct_1 == 0) {my_compare_dir_fct_1 = (uintptr_t)fct; return my_compare_dir_1; } if(my_compare_dir_fct_2 == 0) {my_compare_dir_fct_2 = (uintptr_t)fct; return my_compare_dir_2; } if(my_compare_dir_fct_3 == 0) {my_compare_dir_fct_3 = (uintptr_t)fct; return my_compare_dir_3; } if(my_compare_dir_fct_4 == 0) {my_compare_dir_fct_4 = (uintptr_t)fct; return my_compare_dir_4; } if(my_compare_dir_fct_5 == 0) {my_compare_dir_fct_5 = (uintptr_t)fct; return my_compare_dir_5; } if(my_compare_dir_fct_6 == 0) {my_compare_dir_fct_6 = (uintptr_t)fct; return my_compare_dir_6; } if(my_compare_dir_fct_7 == 0) {my_compare_dir_fct_7 = (uintptr_t)fct; return my_compare_dir_7; } if(my_compare_dir_fct_8 == 0) {my_compare_dir_fct_8 = (uintptr_t)fct; return my_compare_dir_8; } if(my_compare_dir_fct_9 == 0) {my_compare_dir_fct_9 = (uintptr_t)fct; return my_compare_dir_9; } if(my_compare_dir_fct_10 == 0) {my_compare_dir_fct_10 = (uintptr_t)fct; return my_compare_dir_10; } if(my_compare_dir_fct_11 == 0) {my_compare_dir_fct_11 = (uintptr_t)fct; return my_compare_dir_11; } if(my_compare_dir_fct_12 == 0) {my_compare_dir_fct_12 = (uintptr_t)fct; return my_compare_dir_12; } if(my_compare_dir_fct_13 == 0) {my_compare_dir_fct_13 = (uintptr_t)fct; return my_compare_dir_13; } if(my_compare_dir_fct_14 == 0) {my_compare_dir_fct_14 = (uintptr_t)fct; return my_compare_dir_14; } if(my_compare_dir_fct_15 == 0) {my_compare_dir_fct_15 = (uintptr_t)fct; return my_compare_dir_15; }

    do {if((0)<=box86_log) {fprintf(ftrace, "Warning, no more slot for libc compare_dir callback\n"); fflush(ftrace);}} while(0);
    return 
# 392 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
          ((void *)0)
# 392 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
              ;
}
# 402 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
static uintptr_t my_filter64_fct_0 = 0; static int my_filter64_0(const struct dirent64* a) { return (int)RunFunctionFmt(my_filter64_fct_0, "p", a);} static uintptr_t my_filter64_fct_1 = 0; static int my_filter64_1(const struct dirent64* a) { return (int)RunFunctionFmt(my_filter64_fct_1, "p", a);} static uintptr_t my_filter64_fct_2 = 0; static int my_filter64_2(const struct dirent64* a) { return (int)RunFunctionFmt(my_filter64_fct_2, "p", a);} static uintptr_t my_filter64_fct_3 = 0; static int my_filter64_3(const struct dirent64* a) { return (int)RunFunctionFmt(my_filter64_fct_3, "p", a);} static uintptr_t my_filter64_fct_4 = 0; static int my_filter64_4(const struct dirent64* a) { return (int)RunFunctionFmt(my_filter64_fct_4, "p", a);} static uintptr_t my_filter64_fct_5 = 0; static int my_filter64_5(const struct dirent64* a) { return (int)RunFunctionFmt(my_filter64_fct_5, "p", a);} static uintptr_t my_filter64_fct_6 = 0; static int my_filter64_6(const struct dirent64* a) { return (int)RunFunctionFmt(my_filter64_fct_6, "p", a);} static uintptr_t my_filter64_fct_7 = 0; static int my_filter64_7(const struct dirent64* a) { return (int)RunFunctionFmt(my_filter64_fct_7, "p", a);} static uintptr_t my_filter64_fct_8 = 0; static int my_filter64_8(const struct dirent64* a) { return (int)RunFunctionFmt(my_filter64_fct_8, "p", a);} static uintptr_t my_filter64_fct_9 = 0; static int my_filter64_9(const struct dirent64* a) { return (int)RunFunctionFmt(my_filter64_fct_9, "p", a);} static uintptr_t my_filter64_fct_10 = 0; static int my_filter64_10(const struct dirent64* a) { return (int)RunFunctionFmt(my_filter64_fct_10, "p", a);} static uintptr_t my_filter64_fct_11 = 0; static int my_filter64_11(const struct dirent64* a) { return (int)RunFunctionFmt(my_filter64_fct_11, "p", a);} static uintptr_t my_filter64_fct_12 = 0; static int my_filter64_12(const struct dirent64* a) { return (int)RunFunctionFmt(my_filter64_fct_12, "p", a);} static uintptr_t my_filter64_fct_13 = 0; static int my_filter64_13(const struct dirent64* a) { return (int)RunFunctionFmt(my_filter64_fct_13, "p", a);} static uintptr_t my_filter64_fct_14 = 0; static int my_filter64_14(const struct dirent64* a) { return (int)RunFunctionFmt(my_filter64_fct_14, "p", a);} static uintptr_t my_filter64_fct_15 = 0; static int my_filter64_15(const struct dirent64* a) { return (int)RunFunctionFmt(my_filter64_fct_15, "p", a);}

static void* findfilter64Fct(void* fct)
{
    if(!fct) return 
# 406 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                   ((void *)0)
# 406 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                       ;
    void* p;
    if((p = GetNativeFnc((uintptr_t)fct))) return p;

    if(my_filter64_fct_0 == (uintptr_t)fct) return my_filter64_0; if(my_filter64_fct_1 == (uintptr_t)fct) return my_filter64_1; if(my_filter64_fct_2 == (uintptr_t)fct) return my_filter64_2; if(my_filter64_fct_3 == (uintptr_t)fct) return my_filter64_3; if(my_filter64_fct_4 == (uintptr_t)fct) return my_filter64_4; if(my_filter64_fct_5 == (uintptr_t)fct) return my_filter64_5; if(my_filter64_fct_6 == (uintptr_t)fct) return my_filter64_6; if(my_filter64_fct_7 == (uintptr_t)fct) return my_filter64_7; if(my_filter64_fct_8 == (uintptr_t)fct) return my_filter64_8; if(my_filter64_fct_9 == (uintptr_t)fct) return my_filter64_9; if(my_filter64_fct_10 == (uintptr_t)fct) return my_filter64_10; if(my_filter64_fct_11 == (uintptr_t)fct) return my_filter64_11; if(my_filter64_fct_12 == (uintptr_t)fct) return my_filter64_12; if(my_filter64_fct_13 == (uintptr_t)fct) return my_filter64_13; if(my_filter64_fct_14 == (uintptr_t)fct) return my_filter64_14; if(my_filter64_fct_15 == (uintptr_t)fct) return my_filter64_15;


    if(my_filter64_fct_0 == 0) {my_filter64_fct_0 = (uintptr_t)fct; return my_filter64_0; } if(my_filter64_fct_1 == 0) {my_filter64_fct_1 = (uintptr_t)fct; return my_filter64_1; } if(my_filter64_fct_2 == 0) {my_filter64_fct_2 = (uintptr_t)fct; return my_filter64_2; } if(my_filter64_fct_3 == 0) {my_filter64_fct_3 = (uintptr_t)fct; return my_filter64_3; } if(my_filter64_fct_4 == 0) {my_filter64_fct_4 = (uintptr_t)fct; return my_filter64_4; } if(my_filter64_fct_5 == 0) {my_filter64_fct_5 = (uintptr_t)fct; return my_filter64_5; } if(my_filter64_fct_6 == 0) {my_filter64_fct_6 = (uintptr_t)fct; return my_filter64_6; } if(my_filter64_fct_7 == 0) {my_filter64_fct_7 = (uintptr_t)fct; return my_filter64_7; } if(my_filter64_fct_8 == 0) {my_filter64_fct_8 = (uintptr_t)fct; return my_filter64_8; } if(my_filter64_fct_9 == 0) {my_filter64_fct_9 = (uintptr_t)fct; return my_filter64_9; } if(my_filter64_fct_10 == 0) {my_filter64_fct_10 = (uintptr_t)fct; return my_filter64_10; } if(my_filter64_fct_11 == 0) {my_filter64_fct_11 = (uintptr_t)fct; return my_filter64_11; } if(my_filter64_fct_12 == 0) {my_filter64_fct_12 = (uintptr_t)fct; return my_filter64_12; } if(my_filter64_fct_13 == 0) {my_filter64_fct_13 = (uintptr_t)fct; return my_filter64_13; } if(my_filter64_fct_14 == 0) {my_filter64_fct_14 = (uintptr_t)fct; return my_filter64_14; } if(my_filter64_fct_15 == 0) {my_filter64_fct_15 = (uintptr_t)fct; return my_filter64_15; }

    do {if((0)<=box86_log) {fprintf(ftrace, "Warning, no more slot for libc filter64 callback\n"); fflush(ftrace);}} while(0);
    return 
# 416 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
          ((void *)0)
# 416 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
              ;
}







static uintptr_t my_compare64_fct_0 = 0; static int my_compare64_0(const struct dirent64* a, const struct dirent64* b) { return (int)RunFunctionFmt(my_compare64_fct_0, "pp", a, b); } static uintptr_t my_compare64_fct_1 = 0; static int my_compare64_1(const struct dirent64* a, const struct dirent64* b) { return (int)RunFunctionFmt(my_compare64_fct_1, "pp", a, b); } static uintptr_t my_compare64_fct_2 = 0; static int my_compare64_2(const struct dirent64* a, const struct dirent64* b) { return (int)RunFunctionFmt(my_compare64_fct_2, "pp", a, b); } static uintptr_t my_compare64_fct_3 = 0; static int my_compare64_3(const struct dirent64* a, const struct dirent64* b) { return (int)RunFunctionFmt(my_compare64_fct_3, "pp", a, b); } static uintptr_t my_compare64_fct_4 = 0; static int my_compare64_4(const struct dirent64* a, const struct dirent64* b) { return (int)RunFunctionFmt(my_compare64_fct_4, "pp", a, b); } static uintptr_t my_compare64_fct_5 = 0; static int my_compare64_5(const struct dirent64* a, const struct dirent64* b) { return (int)RunFunctionFmt(my_compare64_fct_5, "pp", a, b); } static uintptr_t my_compare64_fct_6 = 0; static int my_compare64_6(const struct dirent64* a, const struct dirent64* b) { return (int)RunFunctionFmt(my_compare64_fct_6, "pp", a, b); } static uintptr_t my_compare64_fct_7 = 0; static int my_compare64_7(const struct dirent64* a, const struct dirent64* b) { return (int)RunFunctionFmt(my_compare64_fct_7, "pp", a, b); } static uintptr_t my_compare64_fct_8 = 0; static int my_compare64_8(const struct dirent64* a, const struct dirent64* b) { return (int)RunFunctionFmt(my_compare64_fct_8, "pp", a, b); } static uintptr_t my_compare64_fct_9 = 0; static int my_compare64_9(const struct dirent64* a, const struct dirent64* b) { return (int)RunFunctionFmt(my_compare64_fct_9, "pp", a, b); } static uintptr_t my_compare64_fct_10 = 0; static int my_compare64_10(const struct dirent64* a, const struct dirent64* b) { return (int)RunFunctionFmt(my_compare64_fct_10, "pp", a, b); } static uintptr_t my_compare64_fct_11 = 0; static int my_compare64_11(const struct dirent64* a, const struct dirent64* b) { return (int)RunFunctionFmt(my_compare64_fct_11, "pp", a, b); } static uintptr_t my_compare64_fct_12 = 0; static int my_compare64_12(const struct dirent64* a, const struct dirent64* b) { return (int)RunFunctionFmt(my_compare64_fct_12, "pp", a, b); } static uintptr_t my_compare64_fct_13 = 0; static int my_compare64_13(const struct dirent64* a, const struct dirent64* b) { return (int)RunFunctionFmt(my_compare64_fct_13, "pp", a, b); } static uintptr_t my_compare64_fct_14 = 0; static int my_compare64_14(const struct dirent64* a, const struct dirent64* b) { return (int)RunFunctionFmt(my_compare64_fct_14, "pp", a, b); } static uintptr_t my_compare64_fct_15 = 0; static int my_compare64_15(const struct dirent64* a, const struct dirent64* b) { return (int)RunFunctionFmt(my_compare64_fct_15, "pp", a, b); }

static void* findcompare64Fct(void* fct)
{
    if(!fct) return 
# 429 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                   ((void *)0)
# 429 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                       ;
    void* p;
    if((p = GetNativeFnc((uintptr_t)fct))) return p;

    if(my_compare64_fct_0 == (uintptr_t)fct) return my_compare64_0; if(my_compare64_fct_1 == (uintptr_t)fct) return my_compare64_1; if(my_compare64_fct_2 == (uintptr_t)fct) return my_compare64_2; if(my_compare64_fct_3 == (uintptr_t)fct) return my_compare64_3; if(my_compare64_fct_4 == (uintptr_t)fct) return my_compare64_4; if(my_compare64_fct_5 == (uintptr_t)fct) return my_compare64_5; if(my_compare64_fct_6 == (uintptr_t)fct) return my_compare64_6; if(my_compare64_fct_7 == (uintptr_t)fct) return my_compare64_7; if(my_compare64_fct_8 == (uintptr_t)fct) return my_compare64_8; if(my_compare64_fct_9 == (uintptr_t)fct) return my_compare64_9; if(my_compare64_fct_10 == (uintptr_t)fct) return my_compare64_10; if(my_compare64_fct_11 == (uintptr_t)fct) return my_compare64_11; if(my_compare64_fct_12 == (uintptr_t)fct) return my_compare64_12; if(my_compare64_fct_13 == (uintptr_t)fct) return my_compare64_13; if(my_compare64_fct_14 == (uintptr_t)fct) return my_compare64_14; if(my_compare64_fct_15 == (uintptr_t)fct) return my_compare64_15;


    if(my_compare64_fct_0 == 0) {my_compare64_fct_0 = (uintptr_t)fct; return my_compare64_0; } if(my_compare64_fct_1 == 0) {my_compare64_fct_1 = (uintptr_t)fct; return my_compare64_1; } if(my_compare64_fct_2 == 0) {my_compare64_fct_2 = (uintptr_t)fct; return my_compare64_2; } if(my_compare64_fct_3 == 0) {my_compare64_fct_3 = (uintptr_t)fct; return my_compare64_3; } if(my_compare64_fct_4 == 0) {my_compare64_fct_4 = (uintptr_t)fct; return my_compare64_4; } if(my_compare64_fct_5 == 0) {my_compare64_fct_5 = (uintptr_t)fct; return my_compare64_5; } if(my_compare64_fct_6 == 0) {my_compare64_fct_6 = (uintptr_t)fct; return my_compare64_6; } if(my_compare64_fct_7 == 0) {my_compare64_fct_7 = (uintptr_t)fct; return my_compare64_7; } if(my_compare64_fct_8 == 0) {my_compare64_fct_8 = (uintptr_t)fct; return my_compare64_8; } if(my_compare64_fct_9 == 0) {my_compare64_fct_9 = (uintptr_t)fct; return my_compare64_9; } if(my_compare64_fct_10 == 0) {my_compare64_fct_10 = (uintptr_t)fct; return my_compare64_10; } if(my_compare64_fct_11 == 0) {my_compare64_fct_11 = (uintptr_t)fct; return my_compare64_11; } if(my_compare64_fct_12 == 0) {my_compare64_fct_12 = (uintptr_t)fct; return my_compare64_12; } if(my_compare64_fct_13 == 0) {my_compare64_fct_13 = (uintptr_t)fct; return my_compare64_13; } if(my_compare64_fct_14 == 0) {my_compare64_fct_14 = (uintptr_t)fct; return my_compare64_14; } if(my_compare64_fct_15 == 0) {my_compare64_fct_15 = (uintptr_t)fct; return my_compare64_15; }

    do {if((0)<=box86_log) {fprintf(ftrace, "Warning, no more slot for libc compare64 callback\n"); fflush(ftrace);}} while(0);
    return 
# 439 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
          ((void *)0)
# 439 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
              ;
}







static uintptr_t my_on_exit_fct_0 = 0; static void my_on_exit_0(int a, const void* b) { RunFunctionFmt(my_on_exit_fct_0, "ip", a, b); } static uintptr_t my_on_exit_fct_1 = 0; static void my_on_exit_1(int a, const void* b) { RunFunctionFmt(my_on_exit_fct_1, "ip", a, b); } static uintptr_t my_on_exit_fct_2 = 0; static void my_on_exit_2(int a, const void* b) { RunFunctionFmt(my_on_exit_fct_2, "ip", a, b); } static uintptr_t my_on_exit_fct_3 = 0; static void my_on_exit_3(int a, const void* b) { RunFunctionFmt(my_on_exit_fct_3, "ip", a, b); } static uintptr_t my_on_exit_fct_4 = 0; static void my_on_exit_4(int a, const void* b) { RunFunctionFmt(my_on_exit_fct_4, "ip", a, b); } static uintptr_t my_on_exit_fct_5 = 0; static void my_on_exit_5(int a, const void* b) { RunFunctionFmt(my_on_exit_fct_5, "ip", a, b); } static uintptr_t my_on_exit_fct_6 = 0; static void my_on_exit_6(int a, const void* b) { RunFunctionFmt(my_on_exit_fct_6, "ip", a, b); } static uintptr_t my_on_exit_fct_7 = 0; static void my_on_exit_7(int a, const void* b) { RunFunctionFmt(my_on_exit_fct_7, "ip", a, b); } static uintptr_t my_on_exit_fct_8 = 0; static void my_on_exit_8(int a, const void* b) { RunFunctionFmt(my_on_exit_fct_8, "ip", a, b); } static uintptr_t my_on_exit_fct_9 = 0; static void my_on_exit_9(int a, const void* b) { RunFunctionFmt(my_on_exit_fct_9, "ip", a, b); } static uintptr_t my_on_exit_fct_10 = 0; static void my_on_exit_10(int a, const void* b) { RunFunctionFmt(my_on_exit_fct_10, "ip", a, b); } static uintptr_t my_on_exit_fct_11 = 0; static void my_on_exit_11(int a, const void* b) { RunFunctionFmt(my_on_exit_fct_11, "ip", a, b); } static uintptr_t my_on_exit_fct_12 = 0; static void my_on_exit_12(int a, const void* b) { RunFunctionFmt(my_on_exit_fct_12, "ip", a, b); } static uintptr_t my_on_exit_fct_13 = 0; static void my_on_exit_13(int a, const void* b) { RunFunctionFmt(my_on_exit_fct_13, "ip", a, b); } static uintptr_t my_on_exit_fct_14 = 0; static void my_on_exit_14(int a, const void* b) { RunFunctionFmt(my_on_exit_fct_14, "ip", a, b); } static uintptr_t my_on_exit_fct_15 = 0; static void my_on_exit_15(int a, const void* b) { RunFunctionFmt(my_on_exit_fct_15, "ip", a, b); }

static void* findon_exitFct(void* fct)
{
    if(!fct) return 
# 452 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                   ((void *)0)
# 452 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                       ;
    void* p;
    if((p = GetNativeFnc((uintptr_t)fct))) return p;

    if(my_on_exit_fct_0 == (uintptr_t)fct) return my_on_exit_0; if(my_on_exit_fct_1 == (uintptr_t)fct) return my_on_exit_1; if(my_on_exit_fct_2 == (uintptr_t)fct) return my_on_exit_2; if(my_on_exit_fct_3 == (uintptr_t)fct) return my_on_exit_3; if(my_on_exit_fct_4 == (uintptr_t)fct) return my_on_exit_4; if(my_on_exit_fct_5 == (uintptr_t)fct) return my_on_exit_5; if(my_on_exit_fct_6 == (uintptr_t)fct) return my_on_exit_6; if(my_on_exit_fct_7 == (uintptr_t)fct) return my_on_exit_7; if(my_on_exit_fct_8 == (uintptr_t)fct) return my_on_exit_8; if(my_on_exit_fct_9 == (uintptr_t)fct) return my_on_exit_9; if(my_on_exit_fct_10 == (uintptr_t)fct) return my_on_exit_10; if(my_on_exit_fct_11 == (uintptr_t)fct) return my_on_exit_11; if(my_on_exit_fct_12 == (uintptr_t)fct) return my_on_exit_12; if(my_on_exit_fct_13 == (uintptr_t)fct) return my_on_exit_13; if(my_on_exit_fct_14 == (uintptr_t)fct) return my_on_exit_14; if(my_on_exit_fct_15 == (uintptr_t)fct) return my_on_exit_15;


    if(my_on_exit_fct_0 == 0) {my_on_exit_fct_0 = (uintptr_t)fct; return my_on_exit_0; } if(my_on_exit_fct_1 == 0) {my_on_exit_fct_1 = (uintptr_t)fct; return my_on_exit_1; } if(my_on_exit_fct_2 == 0) {my_on_exit_fct_2 = (uintptr_t)fct; return my_on_exit_2; } if(my_on_exit_fct_3 == 0) {my_on_exit_fct_3 = (uintptr_t)fct; return my_on_exit_3; } if(my_on_exit_fct_4 == 0) {my_on_exit_fct_4 = (uintptr_t)fct; return my_on_exit_4; } if(my_on_exit_fct_5 == 0) {my_on_exit_fct_5 = (uintptr_t)fct; return my_on_exit_5; } if(my_on_exit_fct_6 == 0) {my_on_exit_fct_6 = (uintptr_t)fct; return my_on_exit_6; } if(my_on_exit_fct_7 == 0) {my_on_exit_fct_7 = (uintptr_t)fct; return my_on_exit_7; } if(my_on_exit_fct_8 == 0) {my_on_exit_fct_8 = (uintptr_t)fct; return my_on_exit_8; } if(my_on_exit_fct_9 == 0) {my_on_exit_fct_9 = (uintptr_t)fct; return my_on_exit_9; } if(my_on_exit_fct_10 == 0) {my_on_exit_fct_10 = (uintptr_t)fct; return my_on_exit_10; } if(my_on_exit_fct_11 == 0) {my_on_exit_fct_11 = (uintptr_t)fct; return my_on_exit_11; } if(my_on_exit_fct_12 == 0) {my_on_exit_fct_12 = (uintptr_t)fct; return my_on_exit_12; } if(my_on_exit_fct_13 == 0) {my_on_exit_fct_13 = (uintptr_t)fct; return my_on_exit_13; } if(my_on_exit_fct_14 == 0) {my_on_exit_fct_14 = (uintptr_t)fct; return my_on_exit_14; } if(my_on_exit_fct_15 == 0) {my_on_exit_fct_15 = (uintptr_t)fct; return my_on_exit_15; }

    do {if((0)<=box86_log) {fprintf(ftrace, "Warning, no more slot for libc on_exit callback\n"); fflush(ftrace);}} while(0);
    return 
# 462 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
          ((void *)0)
# 462 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
              ;
}



int32_t my___libc_start_main(x86emu_t* emu, int (*main) (int, char * *, char * *),
    int argc, char * * ubp_av, void (*init) (void), void (*fini) (void),
    void (*rtld_fini) (void), void (* stack_end));
__attribute__((visibility("default"))) void my___libc_init_first(x86emu_t* emu, int argc, char* arg0, char** b)
{
    (void)emu; (void)argc; (void)arg0; (void)b;

    return;
}
uint32_t my_syscall(x86emu_t *emu);
void __attribute__((visibility("default"))) my___stack_chk_fail(x86emu_t* emu)
{
    char buff[200];



    sprintf(buff, "%p: Stack is corrupted, aborting\n", (void*)emu->old_ip);

    StopEmu(emu, buff);
}
void __attribute__((visibility("default"))) my___gmon_start__(x86emu_t *emu)
{
    (void)emu;
    do {if((2)<=box86_log) {fprintf(ftrace, "__gmon_start__ called (dummy call)\n"); fflush(ftrace);}} while(0);
}
int __attribute__((visibility("default"))) my___cxa_atexit(x86emu_t* emu, void* p, void* a, void* d)
{
    (void)d;
    AddCleanup1Arg(emu, p, a);
    return 0;
}
void __attribute__((visibility("default"))) my___cxa_finalize(x86emu_t* emu, void* p)
{
    if(!p) {

        CallAllCleanup(emu);
        return;
    }
        CallCleanup(emu, p);
}
int __attribute__((visibility("default"))) my_atexit(x86emu_t* emu, void *p)
{
    AddCleanup(emu, p);
    return 0;
}

int my_getcontext(x86emu_t* emu, void* ucp);
int my_setcontext(x86emu_t* emu, void* ucp);
int my_makecontext(x86emu_t* emu, void* ucp, void* fnc, int32_t argc, void* argv);
int my_swapcontext(x86emu_t* emu, void* ucp1, void* ucp2);
# 526 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
int my_dl_iterate_phdr(x86emu_t *emu, void* F, void *data);


pid_t __attribute__((visibility("default"))) my_fork(x86emu_t* emu)
{

    emu->quit = 1;
    emu->fork = 1;
    return 0;
# 562 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
}
pid_t __attribute__((visibility("default"))) my___fork(x86emu_t* emu) __attribute__((alias("my_fork")));
pid_t __attribute__((visibility("default"))) my_vfork(x86emu_t* emu)
{

    emu->quit = 1;
    emu->fork = 3;
    return 0;



}

int __attribute__((visibility("default"))) my_uname(struct utsname *buf)
{
    static int box64_tested = 0;
    static int box64_available = 0;
    if(!box64_tested) {
        char* box64path = box_strdup(my_context->box86path);
        char* p = strrchr(box64path, '/');
        if(p) {
            p[1] = '\0';
            strcat(box64path, "box64");
            if(FileExist(box64path, (1<<0)|(1<<1)))
                box64_available = 1;
        }
        box64_tested = 1;
        __libc_free(box64path);
    }

    int ret = uname(buf);
    strcpy(buf->machine, (box64_available)?"x86_64":"i686");
    return ret;
}
# 649 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
int of_convert(int a)
{
    if(!a || a==-1) return a;
    int b=0;

    if((a&0x01)==0x01) {a&=~0x01; b|=
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   01
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ;} if((a&0x02)==0x02) {a&=~0x02; b|=
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   02
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ;} if((a&0x40)==0x40) {a&=~0x40; b|=
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   0100
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ;} if((a&0x80)==0x80) {a&=~0x80; b|=
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   0200
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ;} if((a&0x100)==0x100) {a&=~0x100; b|=
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   0400
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ;} if((a&0x200)==0x200) {a&=~0x200; b|=
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   01000
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ;} if((a&0x400)==0x400) {a&=~0x400; b|=
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   02000
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ;} if((a&0x800)==0x800) {a&=~0x800; b|=
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   04000
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ;} if((a&0x101000)==0x101000) {a&=~0x101000; b|=
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   04010000
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ;} if((a&0x1000)==0x1000) {a&=~0x1000; b|=
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   010000
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ;} if((a&
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   04010000
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   )==
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   04010000
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ) {a&=~
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   04010000
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ; b|=
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   04010000
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ;} if((a&020000)==020000) {a&=~020000; b|=
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   020000
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ;} if((a&040000)==040000) {a&=~040000; b|=
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   040000
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ;} if((a&0100000)==0100000) {a&=~0100000; b|=
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   0100000
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ;} if((a&020200000)==020200000) {a&=~020200000; b|=
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   (020000000 | 0200000)
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ;} if((a&0200000)==0200000) {a&=~0200000; b|=
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   0200000
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ;} if((a&0400000)==0400000) {a&=~0400000; b|=
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   0400000
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ;} if((a&01000000)==01000000) {a&=~01000000; b|=
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   01000000
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ;} if((a&02000000)==02000000) {a&=~02000000; b|=
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   02000000
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ;} if((a&010000000)==010000000) {a&=~010000000; b|=
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   010000000
# 654 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ;};

    if(a) {
        do {if((0)<=box86_log) {fprintf(ftrace, "Warning, of_convert(...) left over 0x%x, converted 0x%x\n", a, b); fflush(ftrace);}} while(0);
    }
    return a|b;
}


int of_unconvert(int a)
{
    if(!a || a==-1) return a;
    int b=0;

    if((a&
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   01
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   )==
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   01
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ) {a&=~
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   01
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ; b|=0x01;} if((a&
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   02
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   )==
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   02
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ) {a&=~
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   02
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ; b|=0x02;} if((a&
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   0100
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   )==
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   0100
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ) {a&=~
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   0100
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ; b|=0x40;} if((a&
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   0200
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   )==
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   0200
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ) {a&=~
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   0200
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ; b|=0x80;} if((a&
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   0400
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   )==
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   0400
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ) {a&=~
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   0400
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ; b|=0x100;} if((a&
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   01000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   )==
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   01000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ) {a&=~
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   01000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ; b|=0x200;} if((a&
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   02000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   )==
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   02000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ) {a&=~
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   02000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ; b|=0x400;} if((a&
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   04000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   )==
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   04000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ) {a&=~
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   04000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ; b|=0x800;} if((a&
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   04010000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   )==
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   04010000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ) {a&=~
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   04010000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ; b|=0x101000;} if((a&
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   010000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   )==
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   010000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ) {a&=~
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   010000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ; b|=0x1000;} if((a&
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   04010000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   )==
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   04010000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ) {a&=~
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   04010000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ; b|=
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   04010000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ;} if((a&
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   020000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   )==
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   020000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ) {a&=~
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   020000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ; b|=020000;} if((a&
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   040000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   )==
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   040000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ) {a&=~
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   040000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ; b|=040000;} if((a&
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   0100000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   )==
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   0100000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ) {a&=~
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   0100000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ; b|=0100000;} if((a&
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   (020000000 | 0200000)
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   )==
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   (020000000 | 0200000)
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ) {a&=~
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   (020000000 | 0200000)
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ; b|=020200000;} if((a&
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   0200000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   )==
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   0200000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ) {a&=~
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   0200000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ; b|=0200000;} if((a&
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   0400000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   )==
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   0400000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ) {a&=~
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   0400000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ; b|=0400000;} if((a&
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   01000000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   )==
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   01000000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ) {a&=~
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   01000000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ; b|=01000000;} if((a&
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   02000000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   )==
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   02000000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ) {a&=~
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   02000000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ; b|=02000000;} if((a&
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   010000000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   )==
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   010000000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ) {a&=~
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
   010000000
# 668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
   ; b|=010000000;};

    if(a) {
        do {if((0)<=box86_log) {fprintf(ftrace, "Warning, of_unconvert(...) left over 0x%x, converted 0x%x\n", a, b); fflush(ftrace);}} while(0);
    }
    return a|b;
}



__attribute__((visibility("default"))) void* my__ZGTtnaX (size_t a) { (void)a; printf("warning _ZGTtnaX called\n"); return 
# 678 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                                                                          ((void *)0)
# 678 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                                                                              ; }
__attribute__((visibility("default"))) void my__ZGTtdlPv (void* a) { (void)a; printf("warning _ZGTtdlPv called\n"); }
__attribute__((visibility("default"))) uint8_t my__ITM_RU1(const uint8_t * a) { (void)a; printf("warning _ITM_RU1 called\n"); return 0; }
__attribute__((visibility("default"))) uint32_t my__ITM_RU4(const uint32_t * a) { (void)a; printf("warning _ITM_RU4 called\n"); return 0; }
__attribute__((visibility("default"))) uint64_t my__ITM_RU8(const uint64_t * a) { (void)a; printf("warning _ITM_RU8 called\n"); return 0; }
__attribute__((visibility("default"))) void my__ITM_memcpyRtWn(void * a, const void * b, size_t c) { (void)a; (void)b; (void)c; printf("warning _ITM_memcpyRtWn called\n"); }
__attribute__((visibility("default"))) void my__ITM_memcpyRnWt(void * a, const void * b, size_t c) { (void)a; (void)b; (void)c; printf("warning _ITM_memcpyRtWn called\n"); }

__attribute__((visibility("default"))) void my_longjmp(x86emu_t* emu, void *p, int32_t __val);
__attribute__((visibility("default"))) void my__longjmp(x86emu_t* emu, void *p, int32_t __val) __attribute__((alias("my_longjmp")));
__attribute__((visibility("default"))) void my_siglongjmp(x86emu_t* emu, void *p, int32_t __val) __attribute__((alias("my_longjmp")));
__attribute__((visibility("default"))) void my___longjmp_chk(x86emu_t* emu, void *p, int32_t __val) __attribute__((alias("my_longjmp")));




extern int box86_quit;
extern int box86_exit_code;
void endBox86();

static void* timed_exit_thread(void* a)
{


    usleep(500000);
    _exit(box86_exit_code);
}

__attribute__((visibility("default"))) void my_exit(x86emu_t* emu, int code)
{
    if(emu->flags.quitonexit) {
        emu->quit = 1;
        emu->regs[_AX].dword[0] = code;
        emu->flags.quitonexit = 2;
        return;
    }
    emu->quit = 1;
    box86_exit_code = code;
    endBox86();

    pthread_t exit_thread;
    pthread_create(&exit_thread, 
# 719 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                ((void *)0)
# 719 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                    , timed_exit_thread, 
# 719 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                                         ((void *)0)
# 719 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                                             );

    exit(code);
}

__attribute__((visibility("default"))) void my__exit(x86emu_t* emu, int code) __attribute__((alias("my_exit")));
__attribute__((visibility("default"))) void my__Exit(x86emu_t *emu, int32_t status) __attribute__((alias("my_exit")));

void myStackAlign(const char* fmt, uint32_t* st, uint32_t* mystack);
typedef int (*iFpp_t)(void*, void*);
typedef int (*iFppp_t)(void*, void*, void*);
typedef int (*iFpupp_t)(void*, uint32_t, void*, void*);
__attribute__((visibility("default"))) int my_printf(x86emu_t *emu, void* fmt, void* b) {
# 740 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
    (void)emu;
    return vprintf((const char*)fmt, b);

}
__attribute__((visibility("default"))) int my___printf_chk(x86emu_t *emu, void* fmt, void* b) __attribute__((alias("my_printf")));

__attribute__((visibility("default"))) int my_vprintf(x86emu_t *emu, void* fmt, void* b) {
# 755 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
    (void)emu;
    return vprintf(fmt, b);

}
__attribute__((visibility("default"))) int my___vprintf_chk(x86emu_t *emu, void* fmt, void* b) __attribute__((alias("my_vprintf")));

__attribute__((visibility("default"))) int my_vfprintf(x86emu_t *emu, void* F, void* fmt, void* b) {
# 770 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
    (void)emu;
    return vfprintf(F, fmt, b);

}
__attribute__((visibility("default"))) int my___vfprintf_chk(x86emu_t *emu, void* F, void* fmt, void* b) __attribute__((alias("my_vfprintf")));
__attribute__((visibility("default"))) int my__IO_vfprintf(x86emu_t *emu, void* F, void* fmt, void* b) __attribute__((alias("my_vfprintf")));

__attribute__((visibility("default"))) int my_dprintf(x86emu_t *emu, int fd, void* fmt, void* V) {







    (void)emu;
    return vdprintf(fd, (const char*)fmt, (va_list)V);

}
__attribute__((visibility("default"))) int my___dprintf_chk(x86emu_t *emu, int fd, void* fmt, void* V) __attribute__((alias("my_dprintf")));

__attribute__((visibility("default"))) int my_fprintf(x86emu_t *emu, void* F, void* fmt, void* V) {







    (void)emu;
    return vfprintf((FILE*)F, (const char*)fmt, (va_list)V);

}
__attribute__((visibility("default"))) int my___fprintf_chk(x86emu_t *emu, void* F, void* fmt, void* V) __attribute__((alias("my_fprintf")));

__attribute__((visibility("default"))) int my_wprintf(x86emu_t *emu, void* fmt, void* V) {
# 814 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
    (void)emu;
    return vwprintf((const wchar_t*)fmt, (va_list)V);

}
__attribute__((visibility("default"))) int my___wprintf_chk(x86emu_t *emu, int flag, void* fmt, void* V) {
    (void)flag;
# 828 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
    (void)emu;
    return vwprintf((const wchar_t*)fmt, (va_list)V);

}
__attribute__((visibility("default"))) int my_fwprintf(x86emu_t *emu, void* F, void* fmt, void* V) {
# 841 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
    (void)emu;
    return vfwprintf((FILE*)F, (const wchar_t*)fmt, V);

}
__attribute__((visibility("default"))) int my___fwprintf_chk(x86emu_t *emu, void* F, void* fmt, void* V) __attribute__((alias("my_fwprintf")));

__attribute__((visibility("default"))) int my_vfwprintf(x86emu_t *emu, void* F, void* fmt, void* b) {






    (void)emu;
    return vfwprintf(F, fmt, b);

}

__attribute__((visibility("default"))) int my_vwprintf(x86emu_t *emu, void* fmt, void* b) {






    (void)emu;
    void* f = vwprintf;
    return ((iFpp_t)f)(fmt, b);

}

__attribute__((visibility("default"))) void *my_div(void *result, int numerator, int denominator) {
    *(div_t *)result = div(numerator, denominator);
    return result;
}

__attribute__((visibility("default"))) int my_snprintf(x86emu_t* emu, void* buff, size_t s, void * fmt, void * b) {







    (void)emu;
    return vsnprintf((char*)buff, s, (char*)fmt, b);

}
__attribute__((visibility("default"))) int my___snprintf(x86emu_t* emu, void* buff, size_t s, void * fmt, void * b) __attribute__((alias("my_snprintf")));

__attribute__((visibility("default"))) int my___snprintf_chk(x86emu_t* emu, void* buff, size_t s, int f1, int f2, void * fmt, void * b) {
    (void)f1; (void)f2;







    (void)emu;
    return vsnprintf((char*)buff, s, (char*)fmt, b);

}


__attribute__((visibility("default"))) int my_sprintf(x86emu_t* emu, void* buff, void * fmt, void * b) {







    (void)emu;
    return vsprintf((char*)buff, (char*)fmt, b);

}
__attribute__((visibility("default"))) int my___sprintf_chk(x86emu_t* emu, void* buff, int v, int s, void * fmt, void * b)
{







    (void)emu;
    return vsprintf((char*)buff, (char*)fmt, b);

}

__attribute__((visibility("default"))) int my_asprintf(x86emu_t* emu, void** buff, void * fmt, void * b) {







    (void)emu;
    return vasprintf((char**)buff, (char*)fmt, b);

}
__attribute__((visibility("default"))) int my___asprintf(x86emu_t* emu, void** buff, void * fmt, void * b) __attribute__((alias("my_asprintf")));

__attribute__((visibility("default"))) int my_vsprintf(x86emu_t* emu, void* buff, void * fmt, uint32_t * b) {







    void* f = vsprintf;
    (void)emu;
    return ((iFppp_t)f)(buff, fmt, b);

}
__attribute__((visibility("default"))) int my___vsprintf_chk(x86emu_t* emu, void* buff, int flags, size_t len, void * fmt, uint32_t * b) {
    (void)flags; (void)len;







    void* f = vsprintf;
    (void)emu;
    return ((iFppp_t)f)(buff, fmt, b);

}
# 1024 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
__attribute__((visibility("default"))) int my_vsnprintf(x86emu_t* emu, void* buff, uint32_t s, void * fmt, void * b, va_list V) {
    (void)V;







    (void)emu;
    void* f = vsnprintf;
    return ((iFpupp_t)f)(buff, s, fmt, (uint32_t*)b);

}
__attribute__((visibility("default"))) int my___vsnprintf(x86emu_t* emu, void* buff, uint32_t s, void * fmt, void * b, va_list V) __attribute__((alias("my_vsnprintf")));
__attribute__((visibility("default"))) int my___vsnprintf_chk(x86emu_t* emu, void* buff, uint32_t s, int v, int l, void * fmt, void * b, va_list V) {
    (void)V;







    (void)emu;
    void* f = vsnprintf;
    return ((iFpupp_t)f)(buff, s, fmt, (uint32_t*)b);

}

__attribute__((visibility("default"))) int my_vasprintf(x86emu_t* emu, void* strp, void* fmt, void* b, va_list V)
{
    (void)V;







    (void)emu;
    void* f = vasprintf;
    return ((iFppp_t)f)(strp, fmt, (uint32_t*)b);

}
__attribute__((visibility("default"))) int my___vasprintf_chk(x86emu_t* emu, void* strp, int flags, void* fmt, void* b, va_list V)
{
    (void)flags; (void)V;







    (void)emu;
    void* f = vasprintf;
    return ((iFppp_t)f)(strp, fmt, (uint32_t*)b);

}

__attribute__((visibility("default"))) int my___asprintf_chk(x86emu_t* emu, void* result_ptr, int flags, void* fmt, void* b)
{
    (void)flags;






    (void)emu;
    return vasprintf((char**)result_ptr, (char*)fmt, b);

}

__attribute__((visibility("default"))) int my_vswprintf(x86emu_t* emu, void* buff, uint32_t s, void * fmt, void * b, va_list V) {
    (void)V;







    (void)emu;
    void* f = vswprintf;
    return ((iFpupp_t)f)(buff, s, fmt, (uint32_t*)b);

}
__attribute__((visibility("default"))) int my___vswprintf(x86emu_t* emu, void* buff, uint32_t s, void * fmt, void * b, va_list V) __attribute__((alias("my_vswprintf")));
__attribute__((visibility("default"))) int my___vswprintf_chk(x86emu_t* emu, void* buff, size_t s, int flags, size_t m, void * fmt, void * b, va_list V) {
    (void)flags; (void)m; (void)V;







    (void)emu;
    void* f = vswprintf;
    return ((iFpupp_t)f)(buff, s, fmt, (uint32_t*)b);

}

__attribute__((visibility("default"))) void my_verr(x86emu_t* emu, int eval, void* fmt, void* b) {






    (void)emu;
    void* f = verr;
    ((vFipp_t)f)(eval, fmt, (uint32_t*)b);

}

__attribute__((visibility("default"))) void my_vwarn(x86emu_t* emu, void* fmt, void* b) {






    (void)emu;
    void* f = vwarn;
    ((vFpp_t)f)(fmt, (uint32_t*)b);

}

__attribute__((visibility("default"))) int my___swprintf_chk(x86emu_t* emu, void* s, uint32_t n, int32_t flag, uint32_t slen, void* fmt, void * b)
{
    (void)flag; (void)slen;






    (void)emu;
    void* f = vswprintf;
    return ((iFpupp_t)f)(s, n, fmt, b);

}
__attribute__((visibility("default"))) int my_swprintf(x86emu_t* emu, void* s, uint32_t n, void* fmt, void *b)
{






    (void)emu;
    void* f = vswprintf;
    return ((iFpupp_t)f)(s, n, fmt, b);

}

__attribute__((visibility("default"))) void my__ITM_addUserCommitAction(x86emu_t* emu, void* cb, uint32_t b, void* c)
{







    (void)emu; (void)cb; (void)b; (void)c;
    printf("warning _ITM_addUserCommitAction called\n");

}
__attribute__((visibility("default"))) void my__ITM_registerTMCloneTable(x86emu_t* emu, void* p, uint32_t s) { (void)emu; (void)p; (void)s; }
__attribute__((visibility("default"))) void my__ITM_deregisterTMCloneTable(x86emu_t* emu, void* p) { (void)emu; (void)p; }


static int FillStatFromStat64(int vers, const struct stat64 *st64, void *st32)
{
    struct i386_stat *i386st = (struct i386_stat *)st32;

    if (vers != 3)
    {
        
# 1206 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
       (*__errno_location ()) 
# 1206 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
             = 
# 1206 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
               22
# 1206 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                     ;
        return -1;
    }

    i386st->st_dev = st64->st_dev;
    i386st->__pad1 = 0;
    if (fix_64bit_inodes)
    {
        i386st->st_ino = st64->st_ino ^ (st64->st_ino >> 32);
    }
    else
    {
        i386st->st_ino = st64->st_ino;
        if ((st64->st_ino >> 32) != 0)
        {
            
# 1221 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
           (*__errno_location ()) 
# 1221 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                 = 
# 1221 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                   75
# 1221 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                            ;
            return -1;
        }
    }
    i386st->st_mode = st64->st_mode;
    i386st->st_nlink = st64->st_nlink;
    i386st->st_uid = st64->st_uid;
    i386st->st_gid = st64->st_gid;
    i386st->st_rdev = st64->st_rdev;
    i386st->__pad2 = 0;
    i386st->st_size = st64->st_size;
    if ((i386st->st_size >> 31) != (int32_t)(st64->st_size >> 32))
    {
        
# 1234 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
       (*__errno_location ()) 
# 1234 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
             = 
# 1234 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
               75
# 1234 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                        ;
        return -1;
    }
    i386st->st_blksize = st64->st_blksize;
    i386st->st_blocks = st64->st_blocks;
    if ((i386st->st_blocks >> 31) != (int32_t)(st64->st_blocks >> 32))
    {
        
# 1241 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
       (*__errno_location ()) 
# 1241 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
             = 
# 1241 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
               75
# 1241 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                        ;
        return -1;
    }
    i386st->st_atime_sec = st64->st_atim.tv_sec;
    i386st->st_atime_nsec = st64->st_atim.tv_nsec;
    i386st->st_mtime_sec = st64->st_mtim.tv_sec;
    i386st->st_mtime_nsec = st64->st_mtim.tv_nsec;
    i386st->st_ctime_sec = st64->st_ctim.tv_sec;
    i386st->st_ctime_nsec = st64->st_ctim.tv_nsec;
    i386st->st_ino = 0;
    return 0;
}

__attribute__((visibility("default"))) int my_stat(char* path, void* buf)
{
    struct stat64 st;
    int r = stat64(path, &st);
    FillStatFromStat64(3, &st, buf);
    return r;
}

__attribute__((visibility("default"))) int my_fstat(int fd, void* buf)
{
    struct stat64 st;
    int r = fstat64(fd, &st);
    FillStatFromStat64(3, &st, buf);
    return r;
}

__attribute__((visibility("default"))) int my_lstat(char* path, void* buf)
{
    struct stat64 st;
    int r = lstat64(path, &st);
    FillStatFromStat64(3, &st, buf);
    return r;
}

__attribute__((visibility("default"))) int my___fxstat(x86emu_t *emu, int vers, int fd, void* buf)
{
    (void)emu;
    if (vers == 1)
    {
        static iFiip_t f = 
# 1283 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                          ((void *)0)
# 1283 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                              ;
        if(!f) {
            library_t* lib = my_lib;
            if(!lib)
            {
                
# 1288 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
               (*__errno_location ()) 
# 1288 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                     = 
# 1288 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                       22
# 1288 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                             ;
                return -1;
            }
            f = (iFiip_t)dlsym(lib->w.lib, "__fxstat");
        }

        return f(vers, fd, buf);
    }
    struct stat64 st;
    int r = fstat64(fd, &st);
    if (r) return r;
    r = FillStatFromStat64(vers, &st, buf);
    return r;
}

__attribute__((visibility("default"))) int my___fxstat64(x86emu_t *emu, int vers, int fd, void* buf)
{
    (void)emu; (void)vers;
    struct stat64 st;
    int r = fstat64(fd, &st);

    UnalignStat64(&st, buf);
    return r;
}

__attribute__((visibility("default"))) int my_stat64(x86emu_t* emu, void* path, void* buf)
{
    (void)emu;
    struct stat64 st;
    int r = stat64(path, &st);
    UnalignStat64(&st, buf);
    return r;
}

__attribute__((visibility("default"))) int my_lstat64(x86emu_t* emu, void* path, void* buf)
{
    (void)emu;
    struct stat64 st;
    int r = lstat64(path, &st);
    UnalignStat64(&st, buf);
    return r;
}

__attribute__((visibility("default"))) int my___stat64_time64(x86emu_t* emu, void* path, void* buf)
{
    return stat64_time64_helper(path, buf);
}

__attribute__((visibility("default"))) int my___fstatat64_time64(x86emu_t* emu, int dirfd, void* path, void* buf, int flags)
{
    return fstatat64_time64_helper(dirfd, path, buf, flags);
}

__attribute__((visibility("default"))) int my___fstat64_time64(x86emu_t* emu, int fd, void* buf)
{
    return fstat64_time64_helper(fd, buf);
}

__attribute__((visibility("default"))) int my___lstat64_time64(x86emu_t* emu, void* path, void* buf)
{
    return lstat64_time64_helper(path, buf);
}

__attribute__((visibility("default"))) int my___xstat(x86emu_t* emu, int v, void* path, void* buf)
{
    (void)emu;
    if (v == 1)
    {
        static iFipp_t f = 
# 1356 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                          ((void *)0)
# 1356 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                              ;
        if(!f) {
            library_t* lib = my_lib;
            if(!lib)
            {
                
# 1361 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
               (*__errno_location ()) 
# 1361 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                     = 
# 1361 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                       22
# 1361 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                             ;
                return -1;
            }
            f = (iFipp_t)dlsym(lib->w.lib, "__xstat");
        }

        return f(v, path, buf);
    }
    struct stat64 st;
    int r = stat64((const char*)path, &st);
    if (r) return r;
    r = FillStatFromStat64(v, &st, buf);
    return r;
}

__attribute__((visibility("default"))) int my___xstat64(x86emu_t* emu, int v, void* path, void* buf)
{
    (void)emu; (void)v;
    struct stat64 st;
    int r = stat64((const char*)path, &st);
    UnalignStat64(&st, buf);
    return r;
}

__attribute__((visibility("default"))) int my___lxstat(x86emu_t* emu, int v, void* name, void* buf)
{
    (void)emu;
    if (v == 1)
    {
        static iFipp_t f = 
# 1390 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                          ((void *)0)
# 1390 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                              ;
        if(!f) {
            library_t* lib = my_lib;
            if(!lib)
            {
                
# 1395 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
               (*__errno_location ()) 
# 1395 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                     = 
# 1395 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                       22
# 1395 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                             ;
                return -1;
            }
            f = (iFipp_t)dlsym(lib->w.lib, "__lxstat");
        }

        return f(v, name, buf);
    }
    struct stat64 st;
    int r = lstat64((const char*)name, &st);
    if (r) return r;
    r = FillStatFromStat64(v, &st, buf);
    return r;
}

__attribute__((visibility("default"))) int my___lxstat64(x86emu_t* emu, int v, void* name, void* buf)
{
    (void)emu; (void)v;
    struct stat64 st;
    int r = lstat64((const char*)name, &st);
    UnalignStat64(&st, buf);
    return r;
}

__attribute__((visibility("default"))) int my___fxstatat(x86emu_t* emu, int v, int d, void* path, void* buf, int flags)
{
    (void)emu; (void)v;
    struct stat64 st;
    int r = fstatat64(d, path, &st, flags);
    if (r) return r;
    r = FillStatFromStat64(v, &st, buf);
    return r;
}

__attribute__((visibility("default"))) int my___fxstatat64(x86emu_t* emu, int v, int d, void* path, void* buf, int flags)
{
    (void)emu; (void)v;
    struct stat64 st;
    int r = fstatat64(d, path, &st, flags);
    UnalignStat64(&st, buf);
    return r;
}

__attribute__((visibility("default"))) int my__IO_file_stat(x86emu_t* emu, void* f, void* buf)
{
    (void)emu;
    struct stat64 st;
    int r = my->_IO_file_stat(f, &st);
    UnalignStat64(&st, buf);
    return r;
}

__attribute__((visibility("default"))) int my_fstatfs64(int fd, void* buf)
{
    struct statfs64 st;
    int r = fstatfs64(fd, &st);
    UnalignStatFS64(&st, buf);
    return r;
}

__attribute__((visibility("default"))) int my_statfs64(const char* path, void* buf)
{
    struct statfs64 st;
    int r = statfs64(path, &st);
    UnalignStatFS64(&st, buf);
    return r;
}

__attribute__((visibility("default"))) int my_fstatfs(int fd, void* buf)
{
    struct statfs st;
    int r = fstatfs(fd, &st);
    UnalignStatFS(&st, buf);
    return r;
}

__attribute__((visibility("default"))) int my_statfs(const char* path, void* buf)
{
    struct statfs st;
    int r = statfs(path, &st);
    UnalignStatFS(&st, buf);
    return r;
}
# 1523 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
typedef struct compare_r_s {
    x86emu_t* emu;
    uintptr_t f;
    void* data;
    int r;
} compare_r_t;

static int my_compare_r_cb(void* a, void* b, compare_r_t* arg)
{
    return (int)RunFunctionWithEmu(arg->emu, 0, arg->f, 2+arg->r, a, b, arg->data);
}
__attribute__((visibility("default"))) void my_qsort(x86emu_t* emu, void* base, size_t nmemb, size_t size, void* fnc)
{
    compare_r_t args;
    args.emu = emu; args.f = (uintptr_t)fnc; args.r = 0; args.data = 
# 1537 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                                                    ((void *)0)
# 1537 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                                                        ;
    qsort_r(base, nmemb, size, (__compar_d_fn_t)my_compare_r_cb, &args);
}
__attribute__((visibility("default"))) void my_qsort_r(x86emu_t* emu, void* base, size_t nmemb, size_t size, void* fnc, void* data)
{
    compare_r_t args;
    args.emu = emu; args.f = (uintptr_t)fnc; args.r = 1; args.data = data;
    qsort_r(base, nmemb, size, (__compar_d_fn_t)my_compare_r_cb, &args);
}

__attribute__((visibility("default"))) void* my_bsearch(x86emu_t* emu, void* key, void* base, size_t nmemb, size_t size, void* fnc)
{
    (void)emu;
    return bsearch(key, base, nmemb, size, findcompareFct(fnc));
}

__attribute__((visibility("default"))) void* my_lsearch(x86emu_t* emu, void* key, void* base, size_t* nmemb, size_t size, void* fnc)
{
    (void)emu;
    return lsearch(key, base, nmemb, size, findcompareFct(fnc));
}
__attribute__((visibility("default"))) void* my_lfind(x86emu_t* emu, void* key, void* base, size_t* nmemb, size_t size, void* fnc)
{
    (void)emu;
    return lfind(key, base, nmemb, size, findcompareFct(fnc));
}


struct i386_dirent {
    uint32_t d_ino;
    int32_t d_off;
    uint16_t d_reclen;
    uint8_t d_type;
    char d_name[256];
};

__attribute__((visibility("default"))) void* my_readdir(x86emu_t* emu, void* dirp)
{
    (void)emu;
    if (fix_64bit_inodes)
    {
        struct dirent64 *dp64 = readdir64((DIR *)dirp);
        if (!dp64) return 
# 1579 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                         ((void *)0)
# 1579 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                             ;
        uint32_t ino32 = dp64->d_ino ^ (dp64->d_ino >> 32);
        int32_t off32 = dp64->d_off;
        struct i386_dirent *dp32 = (struct i386_dirent *)&(dp64->d_off);
        dp32->d_ino = ino32;
        dp32->d_off = off32;
        dp32->d_reclen -= 8;
        return dp32;
    }
    else
    {
        static pFp_t f = 
# 1590 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                        ((void *)0)
# 1590 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                            ;
        if(!f) {
            library_t* lib = my_lib;
            if(!lib) return 
# 1593 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                           ((void *)0)
# 1593 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                               ;
            f = (pFp_t)dlsym(lib->w.lib, "readdir");
        }

        return f(dirp);
    }
}

__attribute__((visibility("default"))) int32_t my_readdir_r(x86emu_t* emu, void* dirp, void* entry, void** result)
{
    (void)emu;
    struct dirent64 d64, *dp64;
    if (fix_64bit_inodes && (sizeof(d64.d_name) > 1))
    {
        static iFppp_t f = 
# 1607 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                          ((void *)0)
# 1607 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                              ;
        if(!f) {
            library_t* lib = my_lib;
            if(!lib)
            {
                *result = 
# 1612 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                         ((void *)0)
# 1612 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                             ;
                return 0;
            }
            f = (iFppp_t)dlsym(lib->w.lib, "readdir64_r");
        }

        int r = f(dirp, &d64, &dp64);
        if (r || !dp64 || !entry)
        {
            *result = 
# 1621 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                     ((void *)0)
# 1621 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                         ;
            return r;
        }

        struct i386_dirent *dp32 = (struct i386_dirent *)entry;
        unsigned int namelen = dp64->d_reclen - 
# 1626 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                               __builtin_offsetof (
# 1626 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                               struct dirent64
# 1626 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                               , 
# 1626 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                               d_name
# 1626 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                               )
# 1626 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                                                                ;
        if (namelen > sizeof(dp32->d_name))
        {
            *result = 
# 1629 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                     ((void *)0)
# 1629 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                         ;
            return 
# 1630 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                  36
# 1630 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                              ;
        }

        dp32->d_ino = dp64->d_ino ^ (dp64->d_ino >> 32);
        dp32->d_off = dp64->d_off;
        dp32->d_reclen = namelen + 
# 1635 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                  __builtin_offsetof (
# 1635 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                  struct i386_dirent
# 1635 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                  , 
# 1635 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                  d_name
# 1635 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                  )
# 1635 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                                                      ;
        dp32->d_type = dp64->d_type;
        memcpy(dp32->d_name, dp64->d_name, namelen);
        *result = dp32;
        return 0;
    }
    else
    {
        static iFppp_t f = 
# 1643 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                          ((void *)0)
# 1643 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                              ;
        if(!f) {
            library_t* lib = my_lib;
            if(!lib)
            {
                *result = 
# 1648 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                         ((void *)0)
# 1648 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                             ;
                return 0;
            }
            f = (iFppp_t)dlsym(lib->w.lib, "readdir_r");
        }

        return f(dirp, entry, result);
    }
}

static int isProcSelf(const char *path, const char* w)
{
    if(strncmp(path, "/proc/", 6)==0) {
        char tmp[64];

        sprintf(tmp, "/proc/self/%s", w);
        if(strcmp((const char*)path, tmp)==0)
            return 1;

        pid_t pid = getpid();
        sprintf(tmp, "/proc/%d/%s", pid, w);
        if(strcmp((const char*)path, tmp)==0)
            return 1;
    }
    return 0;
}

static int isSysCpuCache(const char *path, const char* w, int* _cpu, int* _index)
{
    char tmp[128];
    int cpu, index;
    if(sscanf(path, "/sys/devices/system/cpu/cpu%d/cache/index%d/%s", &cpu, &index, tmp)!=3)
        return 0;
    if(strcmp(tmp, w))
        return 0;
    if(_cpu) * _cpu = cpu;
    if(_index) *_index = index;
    return 1;
}

__attribute__((visibility("default"))) int32_t my_readlink(x86emu_t* emu, void* path, void* buf, uint32_t sz)
{
    if(isProcSelf((const char*)path, "exe")) {

        return strlen(strncpy((char*)buf, emu->context->fullpath, sz));
    }
    return readlink((const char*)path, (char*)buf, sz);
}

int getNCpu();
const char* getBoxCpuName();
const char* getCpuName();
double getBogoMips();
# 1843 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
__attribute__((visibility("default"))) int32_t my_open(x86emu_t* emu, void* pathname, int32_t flags, uint32_t mode)
{
    if(isProcSelf((const char*) pathname, "cmdline")) {
# 1859 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
        int tmp = shm_open("box86_tmpcmdline", 
# 1859 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                       02 
# 1859 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                              | 
# 1859 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                                0100
# 1859 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                                       , 
# 1859 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                                         (0400|0200|0100)
# 1859 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                                                );
        if(tmp<0) return open(pathname, flags, mode);
        shm_unlink("box86_tmpcmdline");
        int dummy = write(tmp, emu->context->fullpath, strlen(emu->context->fullpath)+1);
        (void)dummy;
        for (int i=1; i<emu->context->argc; ++i)
            if(emu->context->argv[i])
                dummy = write(tmp, emu->context->argv[i], strlen(emu->context->argv[i])+1);
        lseek(tmp, 0, 
# 1867 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                     0
# 1867 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                             );

        return tmp;
    }
    if(isProcSelf((const char*)pathname, "exe")) {
        return open(emu->context->fullpath, flags, mode);
    }
# 1933 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
    int ret = open(pathname, flags, mode);
    return ret;
}
__attribute__((visibility("default"))) int32_t my___open(x86emu_t* emu, void* pathname, int32_t flags, uint32_t mode) __attribute__((alias("my_open")));
# 1946 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
__attribute__((visibility("default"))) int32_t my_read(int fd, void* buf, uint32_t count)
{
    int ret = read(fd, buf, count);
# 1966 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
    return ret;
}

__attribute__((visibility("default"))) int32_t my_open64(x86emu_t* emu, void* pathname, int32_t flags, uint32_t mode)
{
    if(isProcSelf((const char*)pathname, "cmdline")) {
# 1985 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
        int tmp = shm_open("box86_tmpcmdline", 
# 1985 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                       02 
# 1985 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                              | 
# 1985 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                                0100
# 1985 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                                       , 
# 1985 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                                         (0400|0200|0100)
# 1985 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                                                );
        if(tmp<0) return open64(pathname, flags, mode);
        shm_unlink("box86_tmpcmdline");
        int dummy = write(tmp, emu->context->fullpath, strlen(emu->context->fullpath)+1);
        (void)dummy;
        for (int i=1; i<emu->context->argc; ++i)
            if(emu->context->argv[i])
                dummy = write(tmp, emu->context->argv[i], strlen(emu->context->argv[i])+1);
        lseek(tmp, 0, 
# 1993 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                     0
# 1993 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                             );

        return tmp;
    }
    if(isProcSelf((const char*)pathname, "exe")) {
        return open64(emu->context->fullpath, flags, mode);
    }
# 2059 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
    return open64(pathname, flags, mode);
}

__attribute__((visibility("default"))) FILE* my_fopen(x86emu_t* emu, const char* path, const char* mode)
{
    if(isProcSelf(path, "maps")) {

        int tmp = shm_open("box86_tmpmemmap", 
# 2066 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                      02 
# 2066 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                             | 
# 2066 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                               0100
# 2066 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                                      , 
# 2066 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                                        (0400|0200|0100)
# 2066 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                                               );
        if(tmp<0) return fopen(path, mode);
        shm_unlink("box86_tmpmemmap");
        CreateMemorymapFile(emu->context, tmp);
        lseek(tmp, 0, 
# 2070 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                     0
# 2070 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                             );
        return fdopen(tmp, mode);
    }
# 2132 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
    if(isProcSelf(path, "exe")) {
        return fopen(emu->context->fullpath, mode);
    }
    return fopen(path, mode);
}

__attribute__((visibility("default"))) FILE* my_fopen64(x86emu_t* emu, const char* path, const char* mode)
{
    if(isProcSelf(path, "maps")) {

        int tmp = shm_open("box86_tmpmemmap", 
# 2142 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                      02 
# 2142 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                             | 
# 2142 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                               0100
# 2142 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                                      , 
# 2142 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                                        (0400|0200|0100)
# 2142 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                                               );
        if(tmp<0) return fopen64(path, mode);
        shm_unlink("box86_tmpmemmap");
        CreateMemorymapFile(emu->context, tmp);
        lseek(tmp, 0, 
# 2146 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                     0
# 2146 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                             );
        return fdopen(tmp, mode);
    }
# 2208 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
    if(isProcSelf(path, "exe")) {
        return fopen64(emu->context->fullpath, mode);
    }
    return fopen64(path, mode);
}


__attribute__((visibility("default"))) int my_mkstemps64(x86emu_t* emu, char* template, int suffixlen)
{
    (void)emu;
    library_t* lib = my_lib;
    if(!lib) return 0;
    void* f = dlsym(lib->w.lib, "mkstemps64");
    if(f)
        return ((iFpi_t)f)(template, suffixlen);


    char* fname = box_strdup(template);
    do {
        strcpy(fname, template);
        char num[8];
        sprintf(num, "%06d", rand()%999999);
        memcpy(fname+strlen(fname)-suffixlen-6, num, 6);
    } while(!FileExist(fname, -1));
    int ret = open64(fname, 
# 2232 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                           0200
# 2232 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                 );
    __libc_free(fname);
    return ret;
}

__attribute__((visibility("default"))) int32_t my_ftw(x86emu_t* emu, void* pathname, void* B, int32_t nopenfd)
{
    (void)emu;
    static iFppi_t f = 
# 2240 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                      ((void *)0)
# 2240 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                          ;
    if(!f) {
        library_t* lib = my_lib;
        if(!lib) return 0;
        f = (iFppi_t)dlsym(lib->w.lib, "ftw");
    }

    return f(pathname, findftwFct(B), nopenfd);
}

__attribute__((visibility("default"))) int32_t my_nftw(x86emu_t* emu, void* pathname, void* B, int32_t nopenfd, int32_t flags)
{
    (void)emu;
    static iFppii_t f = 
# 2253 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                       ((void *)0)
# 2253 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                           ;
    if(!f) {
        library_t* lib = my_lib;
        if(!lib) return 0;
        f = (iFppii_t)dlsym(lib->w.lib, "nftw");
    }

    return f(pathname, findnftwFct(B), nopenfd, flags);
}

__attribute__((visibility("default"))) void* my_ldiv(x86emu_t* emu, void* p, int32_t num, int32_t den)
{
    (void)emu;
    *((ldiv_t*)p) = ldiv(num, den);
    return p;
}
# 2301 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
__attribute__((visibility("default"))) int32_t my_glob(x86emu_t *emu, void* pat, int32_t flags, void* errfnc, void* pglob)
{
    (void)emu;
    static iFpipp_t f = 
# 2304 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                       ((void *)0)
# 2304 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                           ;
    if(!f) {
        library_t* lib = my_lib;
        if(!lib) return 0;
        f = (iFpipp_t)dlsym(lib->w.lib, "glob");
    }

    return f(pat, flags, findgloberrFct(errfnc), pglob);
}


__attribute__((visibility("default"))) int32_t my_glob64(x86emu_t *emu, void* pat, int32_t flags, void* errfnc, void* pglob)
{
    (void)emu;
    return glob64(pat, flags, findgloberrFct(errfnc), pglob);
}


__attribute__((visibility("default"))) int my_scandir64(x86emu_t *emu, void* dir, void* namelist, void* sel, void* comp)
{
    (void)emu;
    return scandir64(dir, namelist, findfilter64Fct(sel), findcompare64Fct(comp));
}

__attribute__((visibility("default"))) int my_scandir(x86emu_t *emu, void* dir, void* namelist, void* sel, void* comp)
{
    (void)emu;
    static iFpppp_t f = 
# 2331 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                       ((void *)0)
# 2331 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                           ;
    if(!f) {
        library_t* lib = my_lib;
        if(!lib) return 0;
        f = (iFpppp_t)dlsym(lib->w.lib, "scandir");
    }

    return f(dir, namelist, findfilter_dirFct(sel), findcompare_dirFct(comp));
}

__attribute__((visibility("default"))) int my_ftw64(x86emu_t* emu, void* filename, void* func, int descriptors)
{
    (void)emu;
    return ftw64(filename, findftw64Fct(func), descriptors);
}

__attribute__((visibility("default"))) int32_t my_nftw64(x86emu_t* emu, void* pathname, void* B, int32_t nopenfd, int32_t flags)
{
    (void)emu;
    return nftw64(pathname, findnftw64Fct(B), nopenfd, flags);
}

__attribute__((visibility("default"))) char** my_environ = 
# 2353 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                          ((void *)0)
# 2353 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                              ;
__attribute__((visibility("default"))) char** my__environ = 
# 2354 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                           ((void *)0)
# 2354 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                               ;
__attribute__((visibility("default"))) char** my___environ = 
# 2355 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                            ((void *)0)
# 2355 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                ;

__attribute__((visibility("default"))) int32_t my_execv(x86emu_t* emu, const char* path, char* const argv[])
{
    int self = isProcSelf(path, "exe");
    int x86 = FileIsX86ELF(path);
    int x64 = my_context->box64path?FileIsX64ELF(path):0;
    int script = (my_context->bashpath && FileIsShell(path))?1:0;
    if(script && FileIsX64ELF(my_context->bashpath)) x64 = 1;
    do {if((2)<=box86_log) {fprintf(ftrace, "execv(\"%s\", %p) is x86=%d\n", path, argv, x86); fflush(ftrace);}} while(0);

    if (x64 || x86 || script || self) {
        int skip_first = 0;
        if(strlen(path)>=strlen("wine-preloader") && strcmp(path+strlen(path)-strlen("wine-preloader"), "wine-preloader")==0)
            skip_first++;
        else if(strlen(path)>=strlen("wine64-preloader") && strcmp(path+strlen(path)-strlen("wine64-preloader"), "wine64-preloader")==0)
            skip_first++;

        int n=skip_first;
        while(argv[n]) ++n;
        int toadd = script?2:1;
        const char** newargv = (const char**)__libc_calloc(n+toadd+2, sizeof(char*));
        newargv[0] = x64?emu->context->box64path:emu->context->box86path;
        if(script) newargv[1] = emu->context->bashpath;
        memcpy(newargv+toadd, argv+skip_first, sizeof(char*)*(n+toadd));
        if(self)
            newargv[1] = emu->context->fullpath;
        else {

            if(strcmp(newargv[toadd], skip_first?argv[skip_first]:path))
                setenv(x86?"BOX86_ARG0":"BOX64_ARG0", newargv[toadd], 1);
            newargv[toadd] = skip_first?argv[skip_first]:path;
        }
        do {if((2)<=box86_log) {fprintf(ftrace, " => execv(\"%s\", %p [\"%s\", \"%s\", \"%s\"...:%d])\n", newargv[0], newargv, newargv[0], n?newargv[1]:"", (n>1)?newargv[2]:"",n); fflush(ftrace);}} while(0);
        char** envv = 
# 2389 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                     ((void *)0)
# 2389 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                         ;
        if(my_environ!=my_context->envv) envv = my_environ;
        if(my__environ!=my_context->envv) envv = my__environ;
        if(my___environ!=my_context->envv) envv = my___environ;
        int ret;
        if(envv)
            ret = execve(newargv[0], (char* const*)newargv, envv);
        else
            ret = execv(newargv[0], (char* const*)newargv);
        __libc_free(newargv);
        return ret;
    }

    return execv(path, argv);
}

__attribute__((visibility("default"))) int32_t my_execve(x86emu_t* emu, const char* path, char* const argv[], char* const envp[])
{
# 2435 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
    int self = isProcSelf(path, "exe");
    int x86 = FileIsX86ELF(path);
    int x64 = my_context->box64path?FileIsX64ELF(path):0;
    int script = (my_context->bashpath && FileIsShell(path))?1:0;
    if(script && FileIsX64ELF(my_context->bashpath)) x64 = 1;

    if(envp == my_context->envv && environ) {
        envp = environ;
    }
    do {if((2)<=box86_log) {fprintf(ftrace, "execve(\"%s\", %p[\"%s\", \"%s\", \"%s\"...], %p) is x64=%d x86=%d script=%d (my_context->envv=%p, environ=%p\n", path, argv, argv[0], argv[1]?argv[1]:"(nil)", argv[1]?(argv[2]?argv[2]:"(nil)"):"(nil)", envp, x64, x86, script, my_context->envv, environ); fflush(ftrace);}} while(0);
    if (x86 || x64 || self || script) {
        int skip_first = 0;
        if(strlen(path)>=strlen("wine-preloader") && strcmp(path+strlen(path)-strlen("wine-preloader"), "wine-preloader")==0)
            skip_first++;

        int n=skip_first;
        while(argv[n]) ++n;
        int toadd = script?2:1;
        const char** newargv = (const char**)
# 2453 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                            __builtin_alloca (
# 2453 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                            (n+1+toadd-skip_first)*sizeof(char*)
# 2453 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                            )
# 2453 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                                                                        ;
        memset(newargv, 0, (n+1+toadd)*sizeof(char*));
        newargv[0] = x64?emu->context->box64path:emu->context->box86path;
        if(script) newargv[1] = emu->context->bashpath;
        memcpy(newargv+toadd, argv+skip_first, sizeof(char*)*(n+1-skip_first));
        if(self) newargv[toadd] = emu->context->fullpath;
        else {

            if(strcmp(newargv[toadd], path))
                setenv(x86?"BOX86_ARG0":"BOX64_ARG0", newargv[toadd], 1);
            newargv[toadd] = path;
        }
        do {if((2)<=box86_log) {fprintf(ftrace, " => execve(\"%s\", %p [\"%s\", \"%s\", \"%s\"...:%d], %p)\n", newargv[0], newargv, newargv[0], (n+toadd-skip_first)?newargv[1]:"", ((n+toadd-skip_first)>1)?newargv[2]:"",n, envp); fflush(ftrace);}} while(0);
        int ret = execve(newargv[0], (char* const*)newargv, envp);
        return ret;
    }
    if(!strcmp(path + strlen(path) - strlen("/uname"), "/uname")
     && argv[1] && (!strcmp(argv[1], "-m") || !strcmp(argv[1], "-p") || !strcmp(argv[1], "-i"))
     && !argv[2]) {

        path = my_context->box86path;
        char *argv2[3] = { my_context->box86path, argv[1], 
# 2474 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                                          ((void *)0) 
# 2474 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                                               };
        return execve(path, argv2, envp);
    }
# 2529 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
    return execve(path, argv, envp);
}


__attribute__((visibility("default"))) int32_t my_execvp(x86emu_t* emu, const char* path, char* const argv[])
{

    char* fullpath = ResolveFile(path, &my_context->box86_path);

    int self = isProcSelf(fullpath, "exe");
    int x86 = FileIsX86ELF(fullpath);
    int x64 = my_context->box86path?FileIsX64ELF(path):0;
    int script = (my_context->bashpath && FileIsShell(path))?1:0;
    if(script && FileIsX64ELF(my_context->bashpath)) x64 = 1;
    do {if((2)<=box86_log) {fprintf(ftrace, "execvp(\"%s\", %p), IsX86=%d / fullpath=\"%s\"\n", path, argv, x86, fullpath); fflush(ftrace);}} while(0);
    if (x86 || x64 || script || self) {

        int i=0;
        while(argv[i]) ++i;
        int toadd = script?2:1;
        char** newargv = (char**)
# 2549 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                __builtin_alloca (
# 2549 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                (i+toadd+1)*sizeof(char*)
# 2549 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                )
# 2549 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                                                 ;
        memset(newargv, 0, (i+toadd+1)*sizeof(char*));
        newargv[0] = x64?emu->context->box64path:emu->context->box86path;
        if(script) newargv[1] = emu->context->bashpath;
        for (int j=0; j<i; ++j)
            newargv[j+1] = argv[j];
        if(self) newargv[1] = emu->context->fullpath;
        if(script) newargv[2] = emu->context->bashpath;
        do {if((2)<=box86_log) {fprintf(ftrace, " => execvp(\"%s\", %p [\"%s\", \"%s\"...:%d])\n", newargv[0], newargv, newargv[1], i?newargv[2]:"", i); fflush(ftrace);}} while(0);
        int ret = execvp(newargv[0], newargv);
        __libc_free(fullpath);
        return ret;
    }
    __libc_free(fullpath);
    if((!strcmp(path + strlen(path) - strlen("/uname"), "/uname") || !strcmp(path, "uname"))
     && argv[1] && (!strcmp(argv[1], "-m") || !strcmp(argv[1], "-p") || !strcmp(argv[1], "-i"))
     && !argv[2]) {

        path = my_context->box86path;
        char *argv2[3] = { my_context->box86path, argv[1], 
# 2568 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                                          ((void *)0) 
# 2568 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                                               };
        return execvp(path, argv2);
    }


    return execvp(path, argv);
}


__attribute__((visibility("default"))) int32_t my_execvpe(x86emu_t* emu, const char* path, char* const argv[], char* const envv[])
{

    char* fullpath = ResolveFile(path, &my_context->box86_path);

    int self = isProcSelf(fullpath, "exe");
    int x86 = FileIsX86ELF(fullpath);
    int x64 = my_context->box86path?FileIsX64ELF(path):0;
    int script = (my_context->bashpath && FileIsShell(path))?1:0;
    if(script && FileIsX64ELF(my_context->bashpath)) x64 = 1;
    do {if((2)<=box86_log) {fprintf(ftrace, "execvp(\"%s\", %p), IsX86=%d / fullpath=\"%s\"\n", path, argv, x86, fullpath); fflush(ftrace);}} while(0);
    if (x86 || x64 || script || self) {

        int i=0;
        while(argv[i]) ++i;
        int toadd = script?2:1;
        char** newargv = (char**)
# 2593 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                __builtin_alloca (
# 2593 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                (i+toadd+1)*sizeof(char*)
# 2593 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                )
# 2593 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                                                 ;
        memset(newargv, 0, (i+toadd+1)*sizeof(char*));
        newargv[0] = x64?emu->context->box64path:emu->context->box86path;
        if(script) newargv[1] = emu->context->bashpath;
        for (int j=0; j<i; ++j)
            newargv[j+1] = argv[j];
        if(self) newargv[1] = emu->context->fullpath;
        if(script) newargv[2] = emu->context->bashpath;
        do {if((2)<=box86_log) {fprintf(ftrace, " => execvp(\"%s\", %p [\"%s\", \"%s\"...:%d])\n", newargv[0], newargv, newargv[1], i?newargv[2]:"", i); fflush(ftrace);}} while(0);
        int ret = execvpe(newargv[0], newargv, envv);
        __libc_free(fullpath);
        return ret;
    }
    __libc_free(fullpath);
    if((!strcmp(path + strlen(path) - strlen("/uname"), "/uname") || !strcmp(path, "uname"))
     && argv[1] && (!strcmp(argv[1], "-m") || !strcmp(argv[1], "-p") || !strcmp(argv[1], "-i"))
     && !argv[2]) {

        path = my_context->box86path;
        char *argv2[3] = { my_context->box86path, argv[1], 
# 2612 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                                          ((void *)0) 
# 2612 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                                               };
        return execvpe(path, argv2, envv);
    }


    return execvpe(path, argv, envv);
}


__attribute__((visibility("default"))) int32_t my_posix_spawnp(x86emu_t* emu, pid_t* pid, const char* path,
    const posix_spawn_file_actions_t *actions, const posix_spawnattr_t* attrp, char* const argv[], char* const envp[])
{

    char* fullpath = ResolveFile(path, &my_context->box86_path);

    int self = isProcSelf(fullpath, "exe");
    int x86 = FileIsX86ELF(fullpath);
    int x64 = my_context->box64path?FileIsX64ELF(path):0;
    int script = (my_context->bashpath && FileIsShell(fullpath))?1:0;
    int ret;
    do {if((2)<=box86_log) {fprintf(ftrace, "posix_spawnp(%p, \"%s\", %p, %p, %p, %p), IsX86=%d / fullpath=\"%s\"\n", pid, path, actions, attrp, argv, envp, x86, fullpath); fflush(ftrace);}} while(0);
    if ((x86 || x64 || script || self)) {

        int i=0;
        while(argv[i]) ++i;
        int toadd = script?2:1;
        char** newargv = (char**)
# 2638 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                __builtin_alloca (
# 2638 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                (i+toadd+1)*sizeof(char*)
# 2638 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                )
# 2638 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                                                 ;
        memset(newargv, 0, (i+toadd+1)*sizeof(char*));
        newargv[0] = x64?emu->context->box64path:emu->context->box86path;
        if(script) newargv[1] = emu->context->bashpath;
        for (int j=0; j<i; ++j)
            newargv[j+1] = argv[j];
        if(self) newargv[1] = emu->context->fullpath;
        if(script) newargv[2] = fullpath;
        do {if((2)<=box86_log) {fprintf(ftrace, " => posix_spawnp(%p, \"%s\", %p, %p, %p [\"%s\", \"%s\"...:%d], %p)\n", pid, newargv[0], actions, attrp, newargv, newargv[1], i?newargv[2]:"", i, envp); fflush(ftrace);}} while(0);
        ret = posix_spawnp(pid, newargv[0], actions, attrp, newargv, envp);
        do {if((2)<=box86_log) {fprintf(ftrace, "posix_spawnp returned %d\n", ret); fflush(ftrace);}} while(0);
    } else
        ret = posix_spawnp(pid, fullpath, actions, attrp, argv, envp);
    __libc_free(fullpath);
    return ret;
}

__attribute__((visibility("default"))) void my__Jv_RegisterClasses() {}

__attribute__((visibility("default"))) int32_t my___cxa_thread_atexit_impl(x86emu_t* emu, void* dtor, void* obj, void* dso)
{
    (void)emu;
    do {if((1)<=box86_log) {fprintf(ftrace, "Warning, call to __cxa_thread_atexit_impl(%p, %p, %p) ignored\n", dtor, obj, dso); fflush(ftrace);}} while(0);
    return 0;
}


extern void __chk_fail();
__attribute__((visibility("default"))) unsigned long int my___fdelt_chk (unsigned long int d)
{
  if (d >= 
# 2668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
          1024
# 2668 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                    )
    __chk_fail ();

  return d / 
# 2671 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
            (8 * (int) sizeof (__fd_mask))
# 2671 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                     ;
}


__attribute__((visibility("default"))) int32_t my_getrandom(x86emu_t* emu, void* buf, uint32_t buflen, uint32_t flags)
{
    (void)emu;

    library_t* lib = my_lib;
    if(!lib) return 0;
    void* f = dlsym(lib->w.lib, "getrandom");
    if(f)
        return ((iFpuu_t)f)(buf, buflen, flags);

    FILE * rnd = fopen("/dev/urandom", "rb");
    int32_t r = fread(buf, 1, buflen, rnd);
    fclose(rnd);
    return r;
}

static struct passwd fakepwd = {};
__attribute__((visibility("default"))) void* my_getpwuid(x86emu_t* emu, uint32_t uid)
{
    (void)emu;
    void *ret = 
# 2695 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
               ((void *)0)
# 2695 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                   ;
    library_t* lib = my_lib;
    if(!lib) return 0;
    void* f = dlsym(lib->w.lib, "getpwuid");
    if(f)
        ret = ((pFu_t)f)(uid);


    if (!ret && !fakepwd.pw_name) {
        fakepwd.pw_name = strdup("root");
        fakepwd.pw_passwd = strdup("fakehash");
        fakepwd.pw_uid = 0;
        fakepwd.pw_gid = 0;
        fakepwd.pw_gecos = strdup("root");
        fakepwd.pw_dir = getenv("HOME");
        fakepwd.pw_shell = strdup("/bin/bash");
    }

    return ret ? ret : (void*)&fakepwd;
}

__attribute__((visibility("default"))) int32_t my_recvmmsg(x86emu_t* emu, int32_t fd, void* msgvec, uint32_t vlen, uint32_t flags, void* timeout)
{
    (void)emu;

    library_t* lib = my_lib;
    if(!lib) return 0;
    void* f = dlsym(lib->w.lib, "recvmmsg");
    if(f)
        return ((iFipuup_t)f)(fd, msgvec, vlen, flags, timeout);

    return syscall(
# 2726 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                  337
# 2726 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                               , fd, msgvec, vlen, flags, timeout);
}

__attribute__((visibility("default"))) int32_t my___sendmmsg(x86emu_t* emu, int32_t fd, void* msgvec, uint32_t vlen, uint32_t flags)
{
    (void)emu;

    library_t* lib = my_lib;
    if(!lib) return 0;
    void* f = dlsym(lib->w.lib, "__sendmmsg");
    if(f)
        return ((iFipuu_t)f)(fd, msgvec, vlen, flags);

    return syscall(
# 2739 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                  345
# 2739 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                               , fd, msgvec, vlen, flags);
}

__attribute__((visibility("default"))) int32_t my___register_atfork(x86emu_t *emu, void* prepare, void* parent, void* child, void* handle)
{

    (void)emu;
    if(my_context->atfork_sz==my_context->atfork_cap) {
        my_context->atfork_cap += 4;
        my_context->atforks = (atfork_fnc_t*)__libc_realloc(my_context->atforks, my_context->atfork_cap*sizeof(atfork_fnc_t));
    }
    my_context->atforks[my_context->atfork_sz].prepare = (uintptr_t)prepare;
    my_context->atforks[my_context->atfork_sz].parent = (uintptr_t)parent;
    my_context->atforks[my_context->atfork_sz].child = (uintptr_t)child;
    my_context->atforks[my_context->atfork_sz].handle = handle;
    return 0;
}

__attribute__((visibility("default"))) uint64_t my___umoddi3(uint64_t a, uint64_t b)
{
    return a%b;
}
__attribute__((visibility("default"))) uint64_t my___udivdi3(uint64_t a, uint64_t b)
{
    return a/b;
}
__attribute__((visibility("default"))) int64_t my___divdi3(int64_t a, int64_t b)
{
    return a/b;
}

__attribute__((visibility("default"))) int32_t my___poll_chk(void* a, uint32_t b, int c, int l)
{
    (void)l;
    return poll(a, b, c);
}

__attribute__((visibility("default"))) int32_t my_fcntl64(x86emu_t* emu, int32_t a, int32_t b, uint32_t d1, uint32_t d2, uint32_t d3, uint32_t d4, uint32_t d5, uint32_t d6)
{
    (void)emu; (void)d2; (void)d3; (void)d4; (void)d5; (void)d6;

    library_t* lib = my_lib;
    if(!lib) return 0;
    iFiiV_t f = dlsym(lib->w.lib, "fcntl64");
    if(b==
# 2783 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
         4
# 2783 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                )
        d1 = of_convert(d1);
    if(b==
# 2785 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
         12 
# 2785 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                   || b==
# 2785 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                         13 
# 2785 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                   || b==
# 2785 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                         14
# 2785 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                                   )
    {
        my_flock64_t fl;
        AlignFlock64(&fl, (void*)d1);
        int ret = f?f(a, b, &fl):fcntl(a, b, &fl);
        UnalignFlock64((void*)d1, &fl);
        return ret;
    }


    int ret = f?f(a, b, d1):fcntl(a, b, d1);

    if(b==
# 2797 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
         3 
# 2797 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                 && ret!=-1)
        ret = of_unconvert(ret);

    return ret;
}

__attribute__((visibility("default"))) int32_t my_fcntl(x86emu_t* emu, int32_t a, int32_t b, uint32_t d1, uint32_t d2, uint32_t d3, uint32_t d4, uint32_t d5, uint32_t d6)
{
    (void)emu; (void)d2; (void)d3; (void)d4; (void)d5; (void)d6;
    if(b==
# 2806 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
         4 
# 2806 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                 && d1==0xFFFFF7FF) {

        int flags = fcntl(a, 
# 2808 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                            3
# 2808 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                   );
        if(flags&0x800) {
            flags &= ~
# 2810 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                     04000
# 2810 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                               ;
            return fcntl(a, b, flags);
        }
        return 0;
    }
    if(b==
# 2815 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
         4
# 2815 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                )
        d1 = of_convert(d1);
    if(b==
# 2817 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
         12 
# 2817 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                   || b==
# 2817 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                         13 
# 2817 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                   || b==
# 2817 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                         14
# 2817 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                                   )
    {
        my_flock64_t fl;
        AlignFlock64(&fl, (void*)d1);
        int ret = fcntl(a, b, &fl);
        UnalignFlock64((void*)d1, &fl);
        return ret;
    }
    int ret = fcntl(a, b, d1);
    if(b==
# 2826 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
         3 
# 2826 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                 && ret!=-1)
        ret = of_unconvert(ret);

    return ret;
}
__attribute__((visibility("default"))) int32_t my___fcntl(x86emu_t* emu, int32_t a, int32_t b, uint32_t d1, uint32_t d2, uint32_t d3, uint32_t d4, uint32_t d5, uint32_t d6) __attribute__((alias("my_fcntl")));

__attribute__((visibility("default"))) int32_t my___fcntl_time64(x86emu_t* emu, int32_t a, int32_t b, uint32_t d1, uint32_t d2, uint32_t d3, uint32_t d4, uint32_t d5, uint32_t d6)
{
    (void)emu; (void)d2; (void)d3; (void)d4; (void)d5; (void)d6;

    library_t* lib = my_lib;
    if(!lib) return 0;
    iFiiV_t f = dlsym(lib->w.lib, "__fcntl_time64");
    if(b==
# 2840 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
         4
# 2840 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                )
        d1 = of_convert(d1);
    if(b==
# 2842 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
         12 
# 2842 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                   || b==
# 2842 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                         13 
# 2842 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                   || b==
# 2842 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                         14
# 2842 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                                   )
    {
        my_flock64_t fl;
        AlignFlock64(&fl, (void*)d1);
        int ret = f?f(a, b, &fl):fcntl(a, b, &fl);
        UnalignFlock64((void*)d1, &fl);
        return ret;
    }


    int ret = f?f(a, b, d1):fcntl(a, b, d1);

    if(b==
# 2854 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
         3 
# 2854 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                 && ret!=-1)
        ret = of_unconvert(ret);

    return ret;
}


__attribute__((visibility("default"))) int32_t my_preadv64(x86emu_t* emu, int32_t fd, void* v, int32_t c, int64_t o)
{
    (void)emu;
    library_t* lib = my_lib;
    if(!lib) return 0;
    void* f = dlsym(lib->w.lib, "preadv64");
    if(f)
        return ((iFipiI_t)f)(fd, v, c, o);
    return syscall(
# 2869 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                  333
# 2869 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                             , fd, v, c,(uint32_t)(o&0xffffffff), (uint32_t)((o>>32)&0xffffffff));
}

__attribute__((visibility("default"))) int32_t my_pwritev64(x86emu_t* emu, int32_t fd, void* v, int32_t c, int64_t o)
{
    (void)emu;
    library_t* lib = my_lib;
    if(!lib) return 0;
    void* f = dlsym(lib->w.lib, "pwritev64");
    if(f)
        return ((iFipiI_t)f)(fd, v, c, o);




    return syscall(
# 2884 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                  334
# 2884 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                              , fd, v, c,(uint32_t)(o&0xffffffff), (uint32_t)((o>>32)&0xffffffff));

}

__attribute__((visibility("default"))) int32_t my_accept4(x86emu_t* emu, int32_t fd, void* a, void* l, int32_t flags)
{
    (void)emu;
    library_t* lib = my_lib;
    if(!lib) return 0;
    void* f = dlsym(lib->w.lib, "accept4");
    if(f)
        return ((iFippi_t)f)(fd, a, l, flags);
    if(!flags)
        return accept(fd, a, l);
    return syscall(
# 2898 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                  364
# 2898 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                              , fd, a, l, flags);
}

__attribute__((visibility("default"))) int32_t my_fallocate64(int fd, int mode, int64_t offs, int64_t len)
{
    iFiiII_t f = 
# 2903 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                ((void *)0)
# 2903 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                    ;
    static int done = 0;
    if(!done) {
        library_t* lib = my_lib;
        f = (iFiiII_t)dlsym(lib->w.lib, "fallocate64");
        done = 1;
    }
    if(f)
        return f(fd, mode, offs, len);
    else
        return syscall(
# 2913 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                      324
# 2913 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                    , fd, mode, (uint32_t)(offs&0xffffffff), (uint32_t)((offs>>32)&0xffffffff), (uint32_t)(len&0xffffffff), (uint32_t)((len>>32)&0xffffffff));

}

__attribute__((visibility("default"))) int my_getopt(int argc, char* const argv[], const char *optstring)
{
    int ret = getopt(argc, argv, optstring);
    my_checkGlobalOpt();
    return ret;
}

__attribute__((visibility("default"))) int my_getopt_long(int argc, char* const argv[], const char* optstring, const struct option *longopts, int *longindex)
{
    int ret = getopt_long(argc, argv, optstring, longopts, longindex);
    my_checkGlobalOpt();
    return ret;
}

__attribute__((visibility("default"))) int my_getopt_long_only(int argc, char* const argv[], const char* optstring, const struct option *longopts, int *longindex)
{
    int ret = getopt_long_only(argc, argv, optstring, longopts, longindex);
    my_checkGlobalOpt();
    return ret;
}

__attribute__((visibility("default"))) struct __processor_model
{
  unsigned int __cpu_vendor;
  unsigned int __cpu_type;
  unsigned int __cpu_subtype;
  unsigned int __cpu_features[1];
} my___cpu_model;

# 1 "/home/ssd/pico/code/box86/src/include/cpu_info.h" 1


enum ProcessorVendors {
  VENDOR_INTEL = 1,
  VENDOR_AMD,
  VENDOR_OTHER,
  VENDOR_MAX
};

enum ProcessorTypes {
  INTEL_ATOM = 1,
  INTEL_CORE2,
  INTEL_COREI7,
  AMDFAM10H,
  AMDFAM15H,
  INTEL_i386,
  INTEL_i486,
  INTEL_PENTIUM,
  INTEL_PENTIUM_PRO,
  INTEL_PENTIUM_II,
  INTEL_PENTIUM_III,
  INTEL_PENTIUM_IV,
  INTEL_PENTIUM_M,
  INTEL_CORE_DUO,
  INTEL_XEONPHI,
  INTEL_X86_64,
  INTEL_NOCONA,
  INTEL_PRESCOTT,
  AMD_i486,
  AMDPENTIUM,
  AMDATHLON,
  AMDFAM14H,
  AMDFAM16H,
  CPU_TYPE_MAX
};

enum ProcessorSubtypes {
  INTEL_COREI7_NEHALEM = 1,
  INTEL_COREI7_WESTMERE,
  INTEL_COREI7_SANDYBRIDGE,
  AMDFAM10H_BARCELONA,
  AMDFAM10H_SHANGHAI,
  AMDFAM10H_ISTANBUL,
  AMDFAM15H_BDVER1,
  AMDFAM15H_BDVER2,
  INTEL_PENTIUM_MMX,
  INTEL_CORE2_65,
  INTEL_CORE2_45,
  INTEL_COREI7_IVYBRIDGE,
  INTEL_COREI7_HASWELL,
  INTEL_COREI7_BROADWELL,
  INTEL_COREI7_SKYLAKE,
  INTEL_COREI7_SKYLAKE_AVX512,
  INTEL_ATOM_BONNELL,
  INTEL_ATOM_SILVERMONT,
  INTEL_KNIGHTS_LANDING,
  AMDPENTIUM_K6,
  AMDPENTIUM_K62,
  AMDPENTIUM_K63,
  AMDPENTIUM_GEODE,
  AMDATHLON_TBIRD,
  AMDATHLON_MP,
  AMDATHLON_XP,
  AMDATHLON_K8SSE3,
  AMDATHLON_OPTERON,
  AMDATHLON_FX,
  AMDATHLON_64,
  AMD_BTVER1,
  AMD_BTVER2,
  AMDFAM15H_BDVER3,
  AMDFAM15H_BDVER4,
  CPU_SUBTYPE_MAX
};

enum ProcessorFeatures {
  FEATURE_CMOV = 0,
  FEATURE_MMX,
  FEATURE_POPCNT,
  FEATURE_SSE,
  FEATURE_SSE2,
  FEATURE_SSE3,
  FEATURE_SSSE3,
  FEATURE_SSE4_1,
  FEATURE_SSE4_2,
  FEATURE_AVX,
  FEATURE_AVX2,
  FEATURE_AVX512,
  FEATURE_AVX512SAVE,
  FEATURE_MOVBE,
  FEATURE_ADX,
  FEATURE_EM64T
};
# 2947 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
void InitCpuModel()
{

    my___cpu_model.__cpu_vendor = VENDOR_INTEL;
    my___cpu_model.__cpu_type = INTEL_PENTIUM_M;
    my___cpu_model.__cpu_subtype = 0;
    my___cpu_model.__cpu_features[0] = (1<<FEATURE_CMOV)
                                     | (1<<FEATURE_MMX)
                                     | (1<<FEATURE_SSE)
                                     | (1<<FEATURE_SSE2)
                                     | (1<<FEATURE_SSE3)
                                     | (1<<FEATURE_SSSE3)
                                     | (1<<FEATURE_MOVBE)
                                     | (1<<FEATURE_ADX);
}






__attribute__((visibility("default"))) const unsigned short int *my___ctype_b;
__attribute__((visibility("default"))) const int32_t *my___ctype_tolower;
__attribute__((visibility("default"))) const int32_t *my___ctype_toupper;

void ctSetup()
{
    my___ctype_b = *(__ctype_b_loc());
    my___ctype_toupper = *(__ctype_toupper_loc());
    my___ctype_tolower = *(__ctype_tolower_loc());
}


__attribute__((visibility("default"))) void my___register_frame_info(void* a, void* b)
{
    (void)a; (void)b;

}
__attribute__((visibility("default"))) void* my___deregister_frame_info(void* a)
{
    (void)a;
    return 
# 2988 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
          ((void *)0)
# 2988 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
              ;
}

__attribute__((visibility("default"))) void* my____brk_addr = 
# 2991 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                             ((void *)0)
# 2991 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                 ;

void __attribute__((visibility("default"))) my_longjmp(x86emu_t* emu, void *p, int32_t __val)
{
    jump_buff_i386_t *jpbuff = &((__jmp_buf_tag_t*)p)->__jmpbuf;

    emu->regs[_BX].dword[0] = jpbuff->save_ebx;
    emu->regs[_SI].dword[0] = jpbuff->save_esi;
    emu->regs[_DI].dword[0] = jpbuff->save_edi;
    emu->regs[_BP].dword[0] = jpbuff->save_ebp;
    emu->regs[_SP].dword[0] = jpbuff->save_esp;

    emu->regs[_AX].dword[0] = __val;
    emu->ip.dword[0] = jpbuff->save_eip;
    if(((__jmp_buf_tag_t*)p)->__mask_was_saved) {
        sigprocmask(
# 3006 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                   2
# 3006 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                              , &((__jmp_buf_tag_t*)p)->__saved_mask, 
# 3006 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                                                      ((void *)0)
# 3006 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                                                          );
    }
    if(emu->flags.quitonlongjmp) {
        emu->flags.longjmp = 1;
        emu->quit = 1;
    }
}

__attribute__((visibility("default"))) int32_t my___sigsetjmp(x86emu_t* emu, void *p, int savesigs)
{
    (void)emu;
    jump_buff_i386_t *jpbuff = &((__jmp_buf_tag_t*)p)->__jmpbuf;

    jpbuff->save_ebx = emu->regs[_BX].dword[0];
    jpbuff->save_esi = emu->regs[_SI].dword[0];
    jpbuff->save_edi = emu->regs[_DI].dword[0];
    jpbuff->save_ebp = emu->regs[_BP].dword[0];
    jpbuff->save_esp = emu->regs[_SP].dword[0]+4;
    jpbuff->save_eip = *(uint32_t*)(emu->regs[_SP].dword[0]);
    if(savesigs) {
        if(sigprocmask(
# 3026 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                      2
# 3026 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                 , 
# 3026 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                   ((void *)0)
# 3026 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                       , &((__jmp_buf_tag_t*)p)->__saved_mask))
            ((__jmp_buf_tag_t*)p)->__mask_was_saved = 0;
        else
            ((__jmp_buf_tag_t*)p)->__mask_was_saved = 1;
    } else
        ((__jmp_buf_tag_t*)p)->__mask_was_saved = 0;

    if(!emu->flags.jmpbuf_ready) {
        emu->flags.need_jmpbuf = 1;
        emu->quit = 1;
    }
    return 0;
}
__attribute__((visibility("default"))) int32_t my_sigsetjmp(x86emu_t* emu, void *p, int savesigs)
{
    return my___sigsetjmp(emu, p, savesigs);
}

__attribute__((visibility("default"))) int32_t my__setjmp(x86emu_t* emu, void *p)
{
    return my___sigsetjmp(emu, p, 0);
}
int png16_setjmp(x86emu_t* emu, void *p);
__attribute__((visibility("default"))) int32_t my_setjmp(x86emu_t* emu, void *p)
{
    int ret;
    if((ret = png16_setjmp(emu, p)))
        return ret;
    return my___sigsetjmp(emu, p, 1);
}

__attribute__((visibility("default"))) void my___explicit_bzero_chk(x86emu_t* emu, void* dst, uint32_t len, uint32_t dstlen)
{
    (void)emu; (void)dstlen;
    memset(dst, 0, len);
}

__attribute__((visibility("default"))) void* my_realpath(x86emu_t* emu, void* path, void* resolved_path)
{
    if(path && isProcSelf(path, "exe")) {
        return realpath(emu->context->fullpath, resolved_path);
    }
        return realpath(path, resolved_path);
}

__attribute__((visibility("default"))) int my_readlinkat(x86emu_t* emu, int fd, void* path, void* buf, size_t bufsize)
{
    if(isProcSelf(path, "exe")) {
        strncpy(buf, emu->context->fullpath, bufsize);
        size_t l = strlen(emu->context->fullpath);
        return (l>bufsize)?bufsize:(l+1);
    }
    return readlinkat(fd, path, buf, bufsize);
}


__attribute__((visibility("default"))) void* my_mmap(x86emu_t* emu, void *addr, unsigned long length, int prot, int flags, int fd, int offset)
{
    (void)emu;
    if(prot&
# 3085 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
           0x2
# 3085 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                     )
        prot|=
# 3086 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
             0x1
# 3086 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                      ;
    if(box86_log<2) {do {if((2)<=box86_dynarec_log) {fprintf(ftrace, "mmap(%p, %lu, 0x%x, 0x%x, %d, %d) =>", addr, length, prot, flags, fd, offset); fflush(ftrace);}} while(0);}

    void* new_addr = addr;



    void* ret = mmap(new_addr, length, prot, flags, fd, offset);
# 3119 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
    if(box86_log<2) {do {if((2)<=box86_dynarec_log) {fprintf(ftrace, "%p\n", ret); fflush(ftrace);}} while(0);}
# 3134 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
    if(ret!=
# 3134 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
           ((void *) -1)
# 3134 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                     ) {
        if((flags&
# 3135 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                 0x01
# 3135 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                           ) && (fd>0)) {
            uint32_t flags = fcntl(fd, 
# 3136 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                      3
# 3136 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                             );
            if((flags&
# 3137 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                     0003
# 3137 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                              )==
# 3137 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                 02
# 3137 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                       ) {
                if((box86_log>=2 || box86_dynarec_log>=2)) {do {if((0)<=box86_log) {fprintf(ftrace, "Note: Marking the region (%p-%p prot=%x) as NEVERCLEAN because fd have O_RDWR attribute\n", ret, ret+length, prot); fflush(ftrace);}} while(0);}
                prot |= 0x100;
            }
        }
        if(emu)
            setProtection_mmap((uintptr_t)ret, length, prot);
        else
            setProtection((uintptr_t)ret, length, prot);
    }
    return ret;
}

__attribute__((visibility("default"))) void* my_mmap64(x86emu_t* emu, void *addr, unsigned long length, int prot, int flags, int fd, int64_t offset)
{
    (void)emu;
    if(prot&
# 3153 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
           0x2
# 3153 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                     )
        prot|=
# 3154 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
             0x1
# 3154 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                      ;
    if(box86_log<2) {do {if((2)<=box86_dynarec_log) {fprintf(ftrace, "mmap64(%p, 0x%lx, 0x%x, 0x%x, %d, %lld) =>", addr, length, prot, flags, fd, offset); fflush(ftrace);}} while(0);}

    void* new_addr = addr;



    void* ret = mmap64(new_addr, length, prot, flags, fd, offset);
# 3188 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
    if(box86_log<2) {do {if((2)<=box86_dynarec_log) {fprintf(ftrace, "%p\n", ret); fflush(ftrace);}} while(0);}
# 3203 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
    if(ret!=
# 3203 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
           ((void *) -1)
# 3203 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                     ) {
        if((flags&
# 3204 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                 0x01
# 3204 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                           ) && (fd>0)) {
            uint32_t flags = fcntl(fd, 
# 3205 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                      3
# 3205 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                             );
            if((flags&
# 3206 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                     0003
# 3206 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                              )==
# 3206 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                 02
# 3206 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                       ) {
                if((box86_log>=2 || box86_dynarec_log>=2)) {do {if((0)<=box86_log) {fprintf(ftrace, "Note: Marking the region (%p-%p prot=%x) as NEVERCLEAN because fd have O_RDWR attribute\n", ret, ret+length, prot); fflush(ftrace);}} while(0);}
                prot |= 0x100;
            }
        }
        if(emu)
            setProtection_mmap((uintptr_t)ret, length, prot);
        else
            setProtection((uintptr_t)ret, length, prot);
    }
    return ret;
}

__attribute__((visibility("default"))) void* my_mremap(x86emu_t* emu, void* old_addr, size_t old_size, size_t new_size, int flags, void* new_addr)
{
    (void)emu;
    do {if((0)<=box86_dynarec_log) {fprintf(ftrace, "mremap(%p, 0x%x, 0x%x, %d, %p)=>", old_addr, old_size, new_size, flags, new_addr); fflush(ftrace);}} while(0);
    void* ret = mremap(old_addr, old_size, new_size, flags, new_addr);
    do {if((0)<=box86_dynarec_log) {fprintf(ftrace, "%p\n", ret); fflush(ftrace);}} while(0);
    if(ret==
# 3225 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
           ((void *) -1)
# 3225 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                     )
        return ret;
    uint32_t prot = getProtection((uintptr_t)old_addr)&~(0x80 | 0x40 | 0x20 | 0x100);
    if(ret==old_addr) {
        if(old_size && old_size<new_size) {
            setProtection_mmap((uintptr_t)ret+old_size, new_size-old_size, prot);




        } else if(old_size && new_size<old_size) {
            freeProtection((uintptr_t)ret+new_size, old_size-new_size);




        } else if(!old_size) {
            setProtection_mmap((uintptr_t)ret, new_size, prot);




        }
    } else {
        if(old_size

        && !(flags&
# 3251 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                  4
# 3251 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                  )

        ) {
            freeProtection((uintptr_t)old_addr, old_size);




        }
        setProtection_mmap((uintptr_t)ret, new_size, prot);




    }
    return ret;
}

__attribute__((visibility("default"))) int my_munmap(x86emu_t* emu, void* addr, unsigned long length)
{
    (void)emu;
    do {if((2)<=box86_dynarec_log) {fprintf(ftrace, "munmap(%p, %lu)\n", addr, length); fflush(ftrace);}} while(0);





    int ret = munmap(addr, length);
    if(!ret && length)
        freeProtection((uintptr_t)addr, length);
    return ret;
}

__attribute__((visibility("default"))) int my_mprotect(x86emu_t* emu, void *addr, unsigned long len, int prot)
{
    (void)emu;
    do {if((2)<=box86_dynarec_log) {fprintf(ftrace, "mprotect(%p, %lu, 0x%x)\n", addr, len, prot); fflush(ftrace);}} while(0);
    if(prot&
# 3288 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
           0x2
# 3288 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                     )
        prot|=
# 3289 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
             0x1
# 3289 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                      ;
    int ret = mprotect(addr, len, prot);
# 3299 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
    if(!ret && len) {
        if(prot)
            updateProtection((uintptr_t)addr, len, prot);
        else {

            freeProtection((uintptr_t)addr, len);
            setProtection_mmap((uintptr_t)addr, len, prot);
        }
    }
    return ret;
}


typedef struct my_cookie_s {
    uintptr_t r, w, s, c;
    void* cookie;
} my_cookie_t;

static ssize_t my_cookie_read(void *p, char *buf, size_t size)
{
    my_cookie_t* cookie = (my_cookie_t*)p;
    return (ssize_t)RunFunctionFmt(cookie->r, "ppL", cookie->cookie, buf, size);
}
static ssize_t my_cookie_write(void *p, const char *buf, size_t size)
{
    my_cookie_t* cookie = (my_cookie_t*)p;
    return (ssize_t)RunFunctionFmt(cookie->w, "ppL", cookie->cookie, buf, size);
}
static int my_cookie_seek(void *p, off64_t *offset, int whence)
{
    my_cookie_t* cookie = (my_cookie_t*)p;
    return RunFunctionFmt(cookie->s, "ppi", cookie->cookie, offset, whence);
}
static int my_cookie_close(void *p)
{
    my_cookie_t* cookie = (my_cookie_t*)p;
    int ret = 0;
    if(cookie->c)
        ret = RunFunctionFmt(cookie->c, "p", cookie->cookie);
    free(cookie);
    return ret;
}
__attribute__((visibility("default"))) void* my_fopencookie(x86emu_t* emu, void* cookie, void* mode, void* read, void* write, void* seek, void* close)
{
    (void)emu;
    cookie_io_functions_t io_funcs = {read?my_cookie_read:
# 3344 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                                         ((void *)0)
# 3344 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                                             , write?my_cookie_write:
# 3344 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                                                                     ((void *)0)
# 3344 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                                                                         , seek?my_cookie_seek:
# 3344 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                                                                                               ((void *)0)
# 3344 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                                                                                                   , my_cookie_close};
    my_cookie_t *cb = (my_cookie_t*)calloc(1, sizeof(my_cookie_t));
    cb->r = (uintptr_t)read;
    cb->w = (uintptr_t)write;
    cb->s = (uintptr_t)seek;
    cb->c = (uintptr_t)close;
    cb->cookie = cookie;
    return fopencookie(cb, mode, io_funcs);
}


__attribute__((visibility("default"))) long my_prlimit64(void* pid, uint32_t res, void* new_rlim, void* old_rlim)
{
    return syscall(
# 3357 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                  340
# 3357 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                , pid, res, new_rlim, old_rlim);
}

__attribute__((visibility("default"))) void* my_reallocarray(void* ptr, size_t nmemb, size_t size)
{
    return realloc(ptr, nmemb*size);
}






__attribute__((visibility("default"))) int my___open_nocancel(x86emu_t* emu, void* file, int oflag, int* b)
{
    (void)emu;
    int mode = 0;
    if (
# 3374 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
       (((
# 3374 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
       oflag
# 3374 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
       ) & 0100) != 0 || ((
# 3374 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
       oflag
# 3374 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
       ) & (020000000 | 0200000)) == (020000000 | 0200000))
# 3374 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                )
        mode = b[0];
    return openat(
# 3376 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                 -100
# 3376 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                         , file, oflag, mode);
}

__attribute__((visibility("default"))) int my___libc_alloca_cutoff(x86emu_t* emu, size_t size)
{
    (void)emu;

    library_t* lib = my_lib;
    if(!lib) return 0;
    void* f = dlsym(lib->w.lib, "__libc_alloca_cutoff");
    if(f)
        return ((iFL_t)f)(size);

    return (size<=(65536*4));
}


void* my_dlopen(x86emu_t* emu, void *filename, int flag);
int my_dlclose(x86emu_t* emu, void *handle);
void* my_dlsym(x86emu_t* emu, void *handle, void *symbol);
__attribute__((visibility("default"))) int my___libc_dlclose(x86emu_t* emu, void* handle)
{
    return my_dlclose(emu, handle);
}
__attribute__((visibility("default"))) void* my___libc_dlopen_mode(x86emu_t* emu, void* name, int mode)
{
    return my_dlopen(emu, name, mode);
}
__attribute__((visibility("default"))) void* my___libc_dlsym(x86emu_t* emu, void* handle, void* name)
{
    return my_dlsym(emu, handle, name);
}






void obstackSetup();


__attribute__((visibility("default"))) int my_nanosleep(const struct timespec *req, struct timespec *rem)
{
    if(!req)
        return 0;
# 3429 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
    return nanosleep(req, rem);

}
# 3492 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
__attribute__((visibility("default"))) int my_getentropy(x86emu_t* emu, void* buffer, size_t length)
{
    library_t* lib = my_lib;
    if(!lib) return 0;
    void* f = dlsym(lib->w.lib, "getentropy");
    if(f)
        return ((iFpL_t)f)(buffer, length);

    if(length>256) {
        
# 3501 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
       (*__errno_location ()) 
# 3501 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
             = 
# 3501 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
               5
# 3501 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                  ;
        return -1;
    }
    int32_t ret = my_getrandom(emu, buffer, length, 0);
    if((size_t)ret!=length) {
        
# 3506 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
       (*__errno_location ()) 
# 3506 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
             = 
# 3506 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
               5
# 3506 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                  ;
        return -1;
    }
    return 0;
}

__attribute__((visibility("default"))) void my_mcount(void* frompc, void* selfpc)
{
    (void)frompc; (void)selfpc;

    return;
}


union semun {
  int val;
  struct semid_ds *buf;
  unsigned short *array;
  struct seminfo *__buf;

};


__attribute__((visibility("default"))) int my_semctl(x86emu_t* emu, int semid, int semnum, int cmd, union semun b)
{
    (void)emu;
  iFiiiV_t f = semctl;
  return ((iFiiiV_t)f)(semid, semnum, cmd, b);
}

__attribute__((visibility("default"))) uint32_t userdata_sign = 0x12345987;
__attribute__((visibility("default"))) uint32_t userdata[1024];

__attribute__((visibility("default"))) long my_ptrace(x86emu_t* emu, int request, pid_t pid, void* addr, uint32_t* data)
{
    if(request == PTRACE_POKEUSER) {
        if(ptrace(PTRACE_PEEKDATA, pid, &userdata_sign, 
# 3542 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                                       ((void *)0)
# 3542 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                                           )==userdata_sign && (uintptr_t)addr < sizeof(userdata)) {
            ptrace(PTRACE_POKEDATA, pid, addr+(uintptr_t)userdata, data);
            return 0;
        }

        if((uintptr_t)addr < sizeof(userdata))
            *(uintptr_t*)(addr+(uintptr_t)userdata) = (uintptr_t)data;

        return 0;
    }
    if(request == PTRACE_PEEKUSER) {
        if(ptrace(PTRACE_PEEKDATA, pid, &userdata_sign, 
# 3553 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                                       ((void *)0)
# 3553 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                                           )==userdata_sign && (uintptr_t)addr < sizeof(userdata)) {
            return ptrace(PTRACE_PEEKDATA, pid, addr+(uintptr_t)userdata, data);
        }

        if((uintptr_t)addr < sizeof(userdata))
            return *(uintptr_t*)(addr+(uintptr_t)userdata);
    }
    return ptrace(request, pid, addr, data);
}


__attribute__((visibility("default"))) int my_on_exit(x86emu_t* emu, void* f, void* args)
{
    (void)emu;
    return on_exit(findon_exitFct(f), args);
}


__attribute__((visibility("default"))) void my___cxa_pure_virtual(x86emu_t* emu)
{
    do {if((0)<=box86_log) {fprintf(ftrace, "Pure virtual function called\n"); fflush(ftrace);}} while(0);
    emu->quit = 1;
    abort();
}
# 3587 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
__attribute__((visibility("default"))) int my_fstatat(int dirfd, const char* pathname, void* buf, int flags)
{
    struct stat64 st;
    int r = fstatat64(dirfd, pathname, &st, flags);
    if (r) return r;
    r = FillStatFromStat64(3, &st, buf);
    return r;
}


__attribute__((visibility("default"))) int my_fstatat64(int dirfd, const char* pathname, struct i386_stat64 *buf, int flags)
{
    struct stat64 buf_ = {0};
    int ret = fstatat64(dirfd, pathname, &buf_, flags);
    if(buf)
        UnalignStat64(&buf_, buf);
    return ret;
}

__attribute__((visibility("default"))) int my_fstat64(int fd, struct i386_stat64 *buf)
{
    struct stat64 buf_ = {0};
    int ret = fstat64(fd, &buf_);
    if(buf)
        UnalignStat64(&buf_, buf);
    return ret;
}

__attribute__((visibility("default"))) void* my__Unwind_Find_FDE(x86emu_t* emu, void* pc, void* base)
{
    (void)emu; (void)pc; (void)base;
    return 
# 3618 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
          ((void *)0)
# 3618 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
              ;
}

__attribute__((visibility("default"))) int my_prctl(x86emu_t* emu, int option, unsigned long arg2, unsigned long arg3, unsigned long arg4, unsigned long arg5)
{
    (void)emu;
    if(option==
# 3624 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
              15
# 3624 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                         ) {
        do {if((2)<=box86_log) {fprintf(ftrace, "BOX86: set process name to \"%s\"\n", (char*)arg2); fflush(ftrace);}} while(0);
        ApplyParams((char*)arg2, 
# 3626 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                ((void *)0)
# 3626 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                    );
        size_t l = strlen((char*)arg2);
        if(l>4 && !strcasecmp((char*)arg2+l-4, ".exe")) {
            do {if((2)<=box86_log) {fprintf(ftrace, "BOX86: hacking orig command line to \"%s\"\n", (char*)arg2); fflush(ftrace);}} while(0);
            strcpy(my_context->orig_argv[0], (char*)arg2);
        }
    }
    return prctl(option, arg2, arg3, arg4, arg5);
}

typedef struct mallinfo (*mallinfo_fnc)(void);
__attribute__((visibility("default"))) void* my_mallinfo(x86emu_t* emu, void* p)
{
    (void)emu;
    static mallinfo_fnc f = 
# 3640 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                           ((void *)0)
# 3640 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                               ;
    static int inited = 0;
    if(!inited) {
        inited = 1;
        f = (mallinfo_fnc)dlsym(my_lib->w.lib, "mallinfo");
    }
    if(f)
        *(struct mallinfo*)p=f();
    else
        memset(p, 0, sizeof(struct mallinfo));
    return p;
}




__attribute__((visibility("default"))) long my_sysconf(x86emu_t* emu, int what) {
    if(what==
# 3657 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
            _SC_NPROCESSORS_ONLN
# 3657 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                ) {
        return getNCpu();
    }
    return sysconf(what);
}
__attribute__((visibility("default"))) long my___sysconf(x86emu_t* emu, int what) __attribute__((alias("my_sysconf")));

__attribute__((visibility("default"))) char* my___progname = 
# 3664 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                            ((void *)0)
# 3664 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                ;
__attribute__((visibility("default"))) char* my___progname_full = 
# 3665 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                 ((void *)0)
# 3665 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                     ;
__attribute__((visibility("default"))) char* my_program_invocation_name = 
# 3666 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                         ((void *)0)
# 3666 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                             ;
__attribute__((visibility("default"))) char* my_program_invocation_short_name = 
# 3667 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 3 4
                                               ((void *)0)
# 3667 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
                                                   ;


__attribute__((visibility("default"))) char my___libc_single_threaded = 0;
# 3721 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c"
# 1 "/home/ssd/pico/code/box86/src/wrapped/wrappedlib_init.h" 1





# 1 "/home/ssd/pico/code/box86/src/librarian/library_inner.h" 1



void WrappedLib_CommonInit(library_t* lib);
void WrappedLib_FinishFini(library_t* lib);
# 7 "/home/ssd/pico/code/box86/src/wrapped/wrappedlib_init.h" 2
# 21 "/home/ssd/pico/code/box86/src/wrapped/wrappedlib_init.h"
# 1 "/home/ssd/pico/code/box86/src/wrapped/generated/wrappedlibcdefs.h" 1
# 22 "/home/ssd/pico/code/box86/src/wrapped/wrappedlib_init.h" 2
# 55 "/home/ssd/pico/code/box86/src/wrapped/wrappedlib_init.h"
static const map_onesymbol_t libcsymbolmap[] = {
# 1 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h" 1





{"abort", vFv, 0},
{"abs", iFi, 0},
{"accept", iFipp, 1},

{"access", iFpi, 1},

{"addmntent", iFpp, 1},
# 35 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"

{"alarm", iFu, 0},

{"alphasort", iFpp, 0},
{"alphasort64", iFpp, 0},

# 56 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"
{"argz_create_sep", iFpipp, 1},


{"argz_insert", iFpppp, 1},

{"argz_next", pFpLp, 1},


{"argz_stringify", vFpLi, 1},
{"asctime", pFp, 0},
{"asctime_r", pFpp, 1},




{"__assert_fail", vFppup, 0},
{"__assert_perror_fail", vFipup, 0},
{"atof", dFp, 0},
{"atoi", iFp, 0},
{"atol", lFp, 0},
{"atoll", IFp, 0},







{"backtrace", iFpi, 1},
{"__backtrace", iFpi, 0},
{"__backtrace_symbols", pFpi, 0},
{"backtrace_symbols", pFpi, 1},
{"__backtrace_symbols_fd", vFpii, 0},
{"backtrace_symbols_fd", vFpii, 1},
{"basename", pFp, 0},
{"bcmp", iFppL, 1},
{"bcopy", vFppL, 0},

{"bind", iFipu, 1},

{"bindtextdomain", pFpp, 1},
{"bind_textdomain_codeset", pFpp, 1},
{"brk", iFp, 1},



{"btowc", iFi, 1},
{"bzero", vFpL, 1},
{"__bzero", vFpL, 0},
{"calloc", pFLL, 1},

{"canonicalize_file_name", pFp, 1},


{"catclose", iFp, 0},
{"catgets", pFpiip, 0},
{"catopen", pFpi, 0},

{"cfgetispeed", uFp, 0},
{"cfgetospeed", uFp, 0},
{"cfmakeraw", vFp, 0},
{"cfree", vFp, 1},
{"cfsetispeed", iFpu, 0},
{"cfsetospeed", iFpu, 0},
{"cfsetspeed", iFpi, 0},
{"chdir", iFp, 1},



{"chmod", iFpu, 1},
{"chown", iFpuu, 1},
{"chroot", iFp, 0},
{"clearenv", iFv, 1},
{"clearerr", vFp, 0},
{"clearerr_unlocked", vFp, 0},
# 144 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"
{"clock", LFv, 0},


{"close", iFi, 1},

{"closedir", iFp, 1},
{"closelog", vFv, 0},
{"__cmsg_nxthdr", pFpp, 0},
{"confstr", uFipu, 0},

{"connect", iFipu, 1},
{"__connect", iFipu, 1},



{"creat", iFpu, 1},
{"creat64", iFpu, 0},

{"ctermid", pFp, 0},
{"ctime", pFp, 0},
{"ctime_r", pFpp, 0},

{"__ctype_b_loc", pFv, 0},
{"__ctype_get_mb_cur_max", LFv, 1},

{"__ctype_tolower_loc", pFv, 0},

{"__ctype_toupper_loc", pFv, 0},

{"cuserid", pFp, 0},










{"dcgettext", pFppi, 1},
{"__dcgettext", pFppi, 0},
{"dcngettext", pFpppui, 1},







{"dgettext", pFpp, 1},
{"__dgettext", pFpp, 0},
{"difftime", dFuu, 0},
{"dirfd", iFp, 0},
{"dirname", pFp, 0},









{"dngettext", pFpppu, 1},

{"dprintf", iFipV, 0},
{"__dprintf_chk", iFiipV, 0},




{"drand48", dFv, 0},

{"dup", iFi, 1},
{"dup2", iFii, 1},
{"__dup2", iFii, 0},
{"dup3", iFiiO, 0},
{"duplocale", pFp, 1},
{"__duplocale", pFp, 0},

{"eaccess", iFpi, 1},


{"ecvt_r", iFdipppL, 0},


{"endgrent", vFv, 0},
{"endhostent", vFv, 0},
{"endmntent", iFp, 1},



{"endprotoent", vFv, 0},
{"endpwent", vFv, 0},

{"endservent", vFv, 0},
{"endspent", vFv, 0},


{"endutent", vFv, 1},











{"epoll_create", iFi, 0},
{"epoll_create1", iFi, 0},
{"epoll_ctl", iFiiip, 0},

{"epoll_wait", iFipii, 0},
# 270 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"
{"err", vFippppppppp, 0},

{"__errno_location", pFv, 0},
{"error", vFiippppppppp, 1},




{"errx", vFippppppppp, 0},
{"ether_aton", pFp, 0},
{"ether_aton_r", pFpp, 0},
{"ether_hostton", iFpp, 0},
{"ether_line", iFppp, 0},
{"ether_ntoa", pFp, 0},
{"ether_ntoa_r", pFpp, 0},
{"ether_ntohost", iFpp, 0},
{"euidaccess", iFpi, 1},
{"eventfd", iFui, 0},
{"eventfd_read", iFip, 0},
{"eventfd_write", iFiU, 0},











{"faccessat", iFipii, 0},

{"__fbufsize", uFp, 0},
{"fchdir", iFi, 1},

{"fchmod", iFiu, 1},
{"fchmodat", iFipui, 0},
{"fchown", iFiuu, 1},
{"fchownat", iFipuii, 0},
{"fclose", iFp, 0},
{"fcloseall", iFv, 1},



{"fcvt", pFdipp, 0},
{"fcvt_r", iFdipppL, 0},
{"fdatasync", iFi, 0},

{"fdopen", pFip, 0},
{"fdopendir", pFi, 1},
{"feof", iFp, 1},
{"feof_unlocked", iFp, 0},
{"ferror", iFp, 1},
{"ferror_unlocked", iFp, 0},
{"fexecve", iFipp, 0},
{"fflush", iFS, 1},
{"fflush_unlocked", iFS, 0},
{"ffs", iFi, 0},

{"ffsl", iFi, 1},
{"ffsll", iFI, 0},
{"fgetc", iFp, 1},
{"fgetc_unlocked", iFp, 1},


{"fgetpos", iFpp, 0},
{"fgetpos64", iFpp, 0},


{"fgets", pFpip, 1},
{"__fgets_chk", pFpuip, 0},


{"fgets_unlocked", pFpip, 0},

{"fgetwc", iFp, 1},
{"fgetwc_unlocked", iFp, 1},
{"fgetws", pFpip, 0},

{"fgetws_unlocked", pFpip, 0},

{"fgetxattr", lFippL, 0},
{"fileno", iFp, 0},
{"fileno_unlocked", iFp, 1},
{"finite", iFd, 1},
{"__finite", iFd, 0},
{"finitef", iFf, 1},




{"flistxattr", iFipu, 0},
{"flock", iFii, 1},
{"flockfile", vFp, 1},
{"_flushlbf", vFv, 1},
{"fmemopen", pFpup, 0},

{"fnmatch", iFppi, 0},






{"fpathconf", iFii, 1},
{"__fpending", uFp, 0},

{"fprintf", iFppV, 0},
{"__fprintf_chk", iFpvpV, 0},





{"__fpurge", vFp, 0},
{"fputc", iFip, 1},
{"fputc_unlocked", iFip, 0},
{"fputs", iFpp, 1},
{"fputs_unlocked", iFpp, 0},
{"fputwc", iFip, 0},
{"fputwc_unlocked", iFip, 0},
{"fputws", iFpp, 0},
{"fputws_unlocked", iFpp, 0},
{"fread", LFpLLp, 1},
{"__freadable", iFp, 0},
{"__fread_chk", uFpuuup, 0},
{"__freading", iFp, 0},
{"fread_unlocked", uFpuup, 0},
{"__fread_unlocked_chk", uFpuuup, 0},
{"free", vFp, 0},
{"freeaddrinfo", vFp, 0},

{"freeifaddrs", vFp, 0},
{"freelocale", vFp, 1},
{"__freelocale", vFp, 0},
{"fremovexattr", iFip, 0},
{"freopen", pFppp, 0},
{"freopen64", pFppp, 0},





{"fseek", iFpli, 0},
{"fseeko", iFpli, 0},
{"fseeko64", iFpIi, 0},
{"__fsetlocking", iFpi, 0},
{"fsetpos", iFpp, 0},
{"fsetpos64", iFpp, 0},
{"fsetxattr", iFippui, 0},


{"fstatvfs", iFip, 0},
{"fstatvfs64", iFip, 1},
{"fsync", iFi, 1},
{"ftell", lFp, 1},
{"ftello", lFp, 0},
{"ftello64", IFp, 0},
{"ftime", iFp, 0},
{"ftok", iFpi, 0},
{"ftruncate", iFiu, 1},
{"ftruncate64", iFiI, 1},
{"ftrylockfile", iFp, 1},







{"funlockfile", vFp, 1},
{"futimens", iFip, 0},
{"futimes", iFip, 1},
{"futimesat", iFippp, 0},



{"__fwritable", iFp, 0},
{"fwrite", LFpLLp, 1},
{"fwrite_unlocked", uFpuup, 0},
{"__fwriting", iFp, 0},






{"gai_strerror", pFi, 0},




{"getaddrinfo", iFpppp, 0},





{"getc", iFp, 1},
{"getchar", iFv, 1},
{"getchar_unlocked", iFv, 0},

{"getc_unlocked", iFp, 1},
{"get_current_dir_name", pFv, 0},
{"getcwd", pFpL, 1},
{"__getcwd_chk", pFpLL, 0},
{"getdate", pFp, 0},


{"getdelim", iFppip, 1},
{"__getdelim", iFppip, 1},


{"getdomainname", iFpu, 0},

{"getdtablesize", iFv, 1},
{"getegid", iFv, 1},
{"getenv", pFp, 0},
{"geteuid", pFv, 1},



{"getgid", iFv, 1},
{"getgrent", pFv, 0},

{"getgrgid", pFu, 0},
{"getgrgid_r", iFuppup, 0},
{"getgrnam", pFp, 0},
{"getgrnam_r", iFpppup, 0},
{"getgrouplist", iFpipp, 0},
{"getgroups", iFiu, 1},

{"gethostbyaddr", pFpui, 0},
{"gethostbyaddr_r", iFpuippupp, 0},
{"gethostbyname", pFp, 0},
{"gethostbyname2", pFpi, 0},
{"gethostbyname2_r", iFpippupp, 0},
{"gethostbyname_r", iFpppupp, 0},
{"gethostent", pFv, 0},
{"gethostent_r", iFppupp, 0},

{"gethostname", iFpu, 1},

{"getifaddrs", iFp, 0},

{"getitimer", iFip, 1},

{"getline", iFppp, 1},
{"getloadavg", iFpi, 0},
{"getlogin", pFv, 0},
{"getlogin_r", iFpu, 0},

{"getmntent", pFp, 0},

{"getmntent_r", pFpppi, 1},


{"getnameinfo", iFpupupui, 0},
# 538 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"
{"get_nprocs", iFv, 1},
{"get_nprocs_conf", iFv, 1},



{"getpagesize", iFv, 1},
{"__getpagesize", iFv, 0},
{"getpass", pFp, 0},
{"getpeername", iFipp, 1},
{"getpgid", uFu, 1},

{"getpgrp", iFv, 0},

{"getpid", uFv, 0},
{"__getpid", uFv, 0},

{"getppid", uFv, 1},
{"getpriority", iFii, 0},

{"getprotobyname", pFp, 0},
{"getprotobyname_r", iFpppup, 0},
{"getprotobynumber", pFi, 0},
{"getprotobynumber_r", iFippup, 0},
{"getprotoent", pFv, 0},
{"getprotoent_r", iFppup, 0},
{"getpt", iFv, 1},


{"getpwent", pFv, 0},

{"getpwnam", pFp, 0},
{"getpwnam_r", iFpppup, 0},

{"getpwuid_r", iFuppup, 0},
{"getresgid", iFppp, 1},
{"getresuid", iFppp, 1},
{"getrlimit", iFip, 0},
{"getrlimit64", iFip, 0},







{"getrusage", iFip, 1},
{"gets", pFp, 1},


{"getservbyname", pFpp, 0},
{"getservbyname_r", iFppppup, 0},
{"getservbyport", pFip, 0},
{"getservbyport_r", iFipppup, 0},

{"getservent_r", iFppup, 0},
{"getsid", uFu, 0},
{"getsockname", iFipp, 1},
{"getsockopt", iFiiipp, 1},

{"getspent", pFv, 0},

{"getspnam", pFp, 0},


{"gettext", pFp, 1},
{"gettimeofday", iFpp, 1},
{"__gettimeofday", iFpp, 0},


{"getuid", uFv, 1},

{"getutent", pFv, 1},
{"getutent_r", iFpp, 1},
{"getutid", pFp, 1},
{"getutid_r", iFppp, 1},
{"getutline", pFp, 1},
{"getutline_r", iFppp, 1},


{"getutxent", pFv, 0},




{"getwchar", iFv, 0},
{"getwchar_unlocked", iFv, 0},
{"getwc_unlocked", iFp, 1},
{"getwd", pFp, 0},

{"getxattr", lFpppL, 0},


{"globfree", vFp, 0},
{"globfree64", vFp, 0},

{"gmtime", pFp, 0},
{"__gmtime_r", pFpp, 0},
{"gmtime_r", pFpp, 1},
{"gnu_dev_major", uFU, 0},
{"gnu_dev_makedev", UFii, 0},
{"gnu_dev_minor", uFU, 0},
{"gnu_get_libc_release", pFv, 1},
{"gnu_get_libc_version", pFv, 1},


{"grantpt", iFi, 0},



{"hasmntopt", pFpp, 1},






{"__h_errno_location", pFv, 0},
{"herror", vFp, 0},




{"hstrerror", pFi, 0},
{"htonl", uFu, 0},
{"htons", uFu, 0},
{"iconv", LFLpppp, 0},
{"iconv_canonicalize", pFp, 0},
{"iconv_close", iFL, 0},
{"iconv_open", LFpp, 0},
{"if_freenameindex", vFp, 0},
{"if_indextoname", pFup, 0},
{"if_nameindex", pFv, 0},
{"if_nametoindex", uFp, 0},

{"imaxdiv", IFII, 1},



{"index", pFpi, 1},
# 696 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"
{"inet_addr", uFp, 0},
{"inet_aton", iFpp, 1},



{"inet_network", iFp, 0},

{"inet_nsap_ntoa", pFipp, 0},
{"inet_ntoa", pFu, 0},
{"inet_ntop", pFippu, 0},
{"inet_pton", iFipp, 0},
{"initgroups", iFpi, 0},


{"initstate_r", iFupup, 1},


{"inotify_add_watch", iFipu, 0},
{"inotify_init", iFv, 0},
{"inotify_init1", iFi, 0},
{"inotify_rm_watch", iFii, 0},








{"_IO_adjust_column", uFupi, 0},

{"ioctl", iFiLN, 0},
{"_IO_default_doallocate", iFS, 0},
{"_IO_default_finish", vFSi, 0},
{"_IO_default_pbackfail", iFSi, 0},
{"_IO_default_uflow", iFS, 0},
{"_IO_default_xsgetn", LFSpL, 0},
{"_IO_default_xsputn", LFSpL, 0},
{"_IO_doallocbuf", vFS, 0},
{"_IO_do_write", iFSpL, 0},
# 744 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"
{"_IO_file_attach", pFSi, 0},
{"_IO_file_close", iFS, 0},
{"_IO_file_close_it", iFS, 0},
{"_IO_file_doallocate", iFS, 0},

{"_IO_file_fopen", pFSppi, 0},
{"_IO_file_init", vFS, 0},

{"_IO_file_open", pFSpiiii, 0},
{"_IO_file_overflow", iFSi, 0},
{"_IO_file_read", lFSpl, 0},
{"_IO_file_seek", IFSIi, 0},
{"_IO_file_seekoff", IFSIii, 0},
{"_IO_file_setbuf", pFSpl, 0},

{"_IO_file_sync", iFS, 0},
{"_IO_file_underflow", iFS, 0},
{"_IO_file_write", lFSpl, 0},
{"_IO_file_xsputn", LFSpL, 0},
{"_IO_flockfile", vFS, 0},
{"_IO_flush_all", iFv, 0},
{"_IO_flush_all_linebuffered", vFv, 0},




{"_IO_free_backup_area", vFS, 0},





{"_IO_funlockfile", vFS, 0},

{"_IO_getc", iFS, 0},

{"_IO_getline_info", LFSpLiip, 0},

{"_IO_init", vFSi, 0},
{"_IO_init_marker", vFpS, 0},






{"_IO_link_in", vFp, 0},




{"_IO_marker_delta", iFp, 0},
{"_IO_marker_difference", iFpp, 0},
{"_IO_padn", iFpii, 0},
{"_IO_peekc_locked", iFp, 0},
{"ioperm", iFuui, 1},
{"iopl", iFi, 1},


{"_IO_proc_close", iFS, 0},
{"_IO_proc_open", pFSpp, 0},
{"_IO_putc", iFip, 0},

{"_IO_remove_marker", vFp, 0},
{"_IO_seekmark", iFSpi, 0},
{"_IO_seekoff", IFSIii, 0},
{"_IO_seekpos", IFSIi, 0},

{"_IO_setb", vFSppi, 0},


{"_IO_sgetn", uFppu, 0},

{"_IO_sputbackc", iFSi, 0},


{"_IO_str_init_readonly", vFppi, 0},
{"_IO_str_init_static", vFppup, 0},
{"_IO_str_overflow", iFSi, 0},
{"_IO_str_pbackfail", iFSi, 0},
{"_IO_str_seekoff", UFSUii, 0},
{"_IO_str_underflow", iFS, 0},
{"_IO_sungetc", iFp, 0},

{"_IO_switch_to_get_mode", iFp, 0},




{"_IO_un_link", vFp, 0},
{"_IO_unsave_markers", vFp, 0},







# 852 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"

# 862 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"
{"isalnum", iFi, 0},


{"isalpha", iFi, 0},


{"isascii", iFi, 0},


{"isatty", iFi, 1},
{"isblank", iFi, 0},


{"iscntrl", iFi, 0},




{"isdigit", iFi, 0},



{"isgraph", iFi, 0},


{"isinf", iFd, 1},
{"__isinf", iFd, 0},
{"isinff", iFf, 1},
{"__isinff", iFf, 0},


{"islower", iFi, 0},


{"isnan", iFd, 1},
{"__isnan", iFd, 0},
{"isnanf", iFf, 1},
{"__isnanf", iFf, 0},
# 917 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"





{"__isoc99_vfscanf", iFppp, 0},


{"__isoc99_vsscanf", iFppp, 0},





{"isprint", iFi, 0},


{"ispunct", iFi, 0},


{"isspace", iFi, 0},


{"isupper", iFi, 0},


{"iswalnum", iFi, 1},

{"iswalnum_l", iFip, 1},
{"iswalpha", iFi, 1},

{"iswalpha_l", iFip, 1},
{"iswblank", iFi, 1},

{"iswblank_l", iFip, 1},
{"iswcntrl", iFi, 1},

{"iswcntrl_l", iFip, 1},
{"iswctype", iFiu, 1},

{"__iswctype_l", iFuLp, 0},

{"iswdigit", iFi, 1},

{"iswdigit_l", iFip, 1},
{"iswgraph", iFi, 1},

{"iswgraph_l", iFip, 1},
{"iswlower", iFi, 1},

{"iswlower_l", iFip, 1},
{"iswprint", iFi, 1},

{"iswprint_l", iFip, 1},
{"iswpunct", iFi, 1},

{"iswpunct_l", iFip, 1},
{"iswspace", iFi, 1},

{"iswspace_l", iFip, 1},
{"iswupper", iFi, 1},

{"iswupper_l", iFip, 1},
{"iswxdigit", iFi, 1},

{"iswxdigit_l", iFip, 1},
{"isxdigit", iFi, 0},




{"jrand48", iFp, 0},
# 1002 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"
{"kill", iFli, 1},
{"killpg", iFii, 0},


{"labs", iFi, 0},

{"lchown", iFpuu, 1},








{"lgetxattr", lFpppL, 0},



{"__libc_calloc", pFLL, 0},

{"__libc_current_sigrtmax", iFv, 0},

{"__libc_current_sigrtmin", iFv, 0},







{"__libc_free", vFp, 0},






{"__libc_malloc", pFL, 0},

{"__libc_memalign", pFLL, 0},

{"__libc_pvalloc", pFL, 0},


{"__libc_realloc", pFpL, 0},






{"__libc_valloc", pFL, 0},
{"link", iFpp, 1},
{"linkat", iFipipi, 0},
{"listen", iFii, 1},
{"listxattr", iFppu, 0},


{"llistxattr", iFppu, 0},



{"localeconv", pFv, 1},
{"localtime", pFp, 0},
{"localtime_r", pFpp, 1},
{"lockf", iFiiu, 0},
{"lockf64", iFiiI, 0},




{"lrand48", iFv, 0},

{"lremovexattr", iFpp, 0},

{"lseek", iFiii, 1},

{"lseek64", IFiIi, 1},
{"lsetxattr", iFpppui, 0},
{"lutimes", iFpp, 0},


{"madvise", iFpLi, 0},



{"malloc", pFL, 0},








{"malloc_trim", iFu, 1},
{"malloc_usable_size", LFp, 1},
{"mallopt", iFii, 1},

{"mblen", iFpL, 0},
{"mbrlen", LFpLp, 1},
{"__mbrlen", LFpLp, 0},
{"mbrtowc", LFppLp, 1},
{"__mbrtowc", LFppLp, 0},
{"mbsinit", iFp, 1},
{"mbsnrtowcs", LFppLLp, 1},

{"mbsrtowcs", LFppLp, 1},

{"mbstowcs", LFppL, 0},

{"mbtowc", iFppL, 0},






{"memalign", pFLL, 1},

{"memccpy", pFppiL, 1},
{"memchr", pFpiL, 0},
{"memcmp", iFppL, 0},
{"memcpy", pFppL, 0},
{"__memcpy_chk", pFppuL, 0},
{"memfd_create", iFpu, 0},

{"memmem", pFpupu, 0},
{"memmove", pFppL, 0},
{"__memmove_chk", pFppLL, 0},
{"mempcpy", pFppL, 0},
{"__mempcpy", pFppu, 0},


{"memrchr", pFpiL, 1},
{"memset", pFpiL, 0},
{"__memset_chk", pFpiLL, 0},
{"mincore", iFpLp, 0},
{"mkdir", iFpu, 1},
{"mkdirat", iFipu, 0},
{"mkdtemp", pFp, 0},
{"mkfifo", iFpu, 0},
{"mkfifoat", iFipu, 0},
{"mkostemp", iFpi, 0},
{"mkostemp64", iFpi, 0},
{"mkstemp", iFp, 0},
{"mkstemp64", iFp, 0},
{"mktemp", pFp, 0},
{"mktime", LFp, 0},
{"mlock", iFpL, 0},
{"mlockall", iFi, 0},









{"mount", iFpppup, 1},





{"msgctl", iFiip, 0},
{"msgget", iFpi, 1},
{"msgrcv", lFipLli, 1},
{"msgsnd", iFipLi, 1},
{"msync", iFpLi, 1},
{"mtrace", vFv, 0},
{"munlock", iFpL, 0},
{"munlockall", iFv, 0},

{"muntrace", vFv, 0},




{"newlocale", pFipp, 1},
{"__newlocale", pFipp, 0},



{"ngettext", pFppu, 1},
{"nice", iFi, 0},


{"nl_langinfo", pFu, 0},
{"__nl_langinfo_l", pFup, 0},
{"nl_langinfo_l", pFup, 1},

# 1215 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"
{"ntohl", uFu, 1},
{"ntohs", uFu, 1},




















{"__open_2", iFpO, 0},


{"__open64_2", iFpO, 0},
{"openat", iFipON, 1},

{"openat64", iFipON, 1},
{"__openat64_2", iFipON, 0},

{"opendir", pFp, 1},
{"openlog", vFpii, 0},









{"__overflow", iFpi, 0},
{"parse_printf_format", uFpup, 0},

{"pathconf", iFpi, 1},
{"pause", iFv, 1},
{"pclose", iFp, 0},
{"perror", vFp, 0},

{"pipe", iFp, 1},

{"pipe2", iFpO, 1},






{"poll", iFpui, 1},
{"__poll", iFpui, 0},
{"popen", pFpp, 0},
{"posix_fadvise", iFiuui, 0},
{"posix_fadvise64", iFiuui, 0},
{"posix_fallocate", iFiii, 0},
{"posix_fallocate64", iFiII, 0},

{"posix_memalign", iFpLL, 1},

{"posix_spawn", iFpppppp, 0},
{"posix_spawnattr_destroy", iFp, 1},
{"posix_spawnattr_getflags", iFpp, 0},
{"posix_spawnattr_getpgroup", iFpp, 0},
{"posix_spawnattr_getschedparam", iFpp, 0},
{"posix_spawnattr_getschedpolicy", iFpp, 0},
{"posix_spawnattr_getsigdefault", iFpp, 0},
{"posix_spawnattr_getsigmask", iFpp, 0},
{"posix_spawnattr_init", iFp, 1},
{"posix_spawnattr_setflags", iFpw, 1},
{"posix_spawnattr_setpgroup", iFpi, 0},
{"posix_spawnattr_setschedparam", iFpp, 0},
{"posix_spawnattr_setschedpolicy", iFpi, 0},
{"posix_spawnattr_setsigdefault", iFpp, 1},
{"posix_spawnattr_setsigmask", iFpp, 1},
{"posix_spawn_file_actions_addclose", iFpi, 0},
{"posix_spawn_file_actions_adddup2", iFpii, 0},
{"posix_spawn_file_actions_addopen", iFpipii, 0},
{"posix_spawn_file_actions_destroy", iFp, 0},
{"posix_spawn_file_actions_init", iFp, 0},

{"ppoll", iFpupp, 0},

{"pread", lFipLl, 1},
{"pread64", lFipLI, 1},



{"__pread_chk", lFipLlL, 0},


{"__printf_fp", iFppp, 0},








{"pselect", iFippppp, 1},


{"ptsname", pFi, 0},
{"ptsname_r", iFipu, 1},

{"putc", iFip, 1},
{"putchar", iFi, 0},
{"putchar_unlocked", iFi, 0},
{"putc_unlocked", iFip, 0},
{"putenv", iFp, 0},




{"puts", iFp, 1},

{"pututline", pFp, 1},


{"putwc", iFip, 0},

{"putwchar_unlocked", iFi, 0},
{"putwc_unlocked", iFip, 0},


{"pwrite64", lFipLI, 1},




{"qecvt_r", iFDipppL, 0},





{"qfcvt_r", iFDipppL, 0},







{"quotactl", iFipip, 0},
{"raise", iFi, 0},
{"rand", iFv, 0},
{"random", iFv, 1},
{"random_r", iFpp, 1},
{"rand_r", iFp, 0},
{"rawmemchr", pFpi, 1},
{"__rawmemchr", pFpi, 0},




{"__read", lFipL, 1},

{"__read_chk", lFipLL, 0},

{"readdir64", pFp, 1},






{"readv", lFipi, 0},
{"realloc", pFpL, 0},


{"__realpath_chk", pFppu, 0},



{"re_compile_pattern", pFpup, 1},
{"recv", lFipLi, 0},
{"__recv_chk", iFipuui, 0},
{"recvfrom", lFipLipp, 1},


{"recvmsg", lFipi, 1},

{"regcomp", iFppi, 1},
{"regerror", uFippu, 1},
{"regexec", iFppupi, 0},
{"regfree", vFp, 1},




{"re_match", iFppiip, 1},

{"remove", iFp, 0},
{"removexattr", iFpp, 0},

{"rename", iFpp, 0},
{"renameat", iFipip, 0},



{"renameat2", iFipipu, 0},


{"re_search", iFppiiip, 1},
{"re_search_2", iFppipiiipi, 1},

{"re_set_syntax", uFu, 1},

{"__res_iclose", vFpi, 0},
{"__res_init", iFv, 0},
{"__res_maybe_init", iFpi, 0},
{"__res_nclose", vFp, 0},
{"__res_ninit", iFp, 0},


{"__res_state", pFv, 0},


{"rewind", vFp, 0},
{"rewinddir", vFp, 0},



{"rindex", pFpi, 1},
{"rmdir", iFp, 1},
{"readdir64_r", iFppp, 0},






{"rpmatch", iFp, 0},






{"sbrk", pFl, 1},
{"__sbrk", pFl, 0},






{"__sched_cpualloc", pFu, 0},
{"__sched_cpucount", iFup, 0},
{"__sched_cpufree", vFp, 0},
{"sched_getaffinity", iFiup, 0},
{"sched_getcpu", iFv, 0},
{"__sched_getparam", iFip, 0},
{"sched_getparam", iFip, 1},
{"__sched_get_priority_max", iFi, 0},
{"sched_get_priority_max", iFi, 1},
{"__sched_get_priority_min", iFi, 0},
{"sched_get_priority_min", iFi, 1},
{"__sched_getscheduler", iFi, 0},
{"sched_getscheduler", iFi, 1},
{"sched_rr_get_interval", iFip, 1},
{"sched_setaffinity", iFiup, 0},
{"sched_setparam", iFip, 1},
{"__sched_setscheduler", iFiip, 0},
{"sched_setscheduler", iFiip, 1},
{"__sched_yield", iFv, 0},
{"sched_yield", iFv, 1},




{"seekdir", vFpi, 0},
{"select", iFipppp, 1},
{"__select", iFipppp, 0},



{"semctl", iFiiiN, 0},

{"semget", iFuii, 1},
{"semop", iFipL, 1},
{"semtimedop", iFipup, 0},
{"send", lFipLi, 1},

{"sendfile", lFiipL, 0},
{"sendfile64", lFiipL, 0},
{"sendmsg", lFipi, 1},


{"sendto", lFipLipu, 1},

{"setbuf", vFpp, 1},
{"setbuffer", vFppL, 1},


{"setegid", iFu, 0},
{"setenv", iFppi, 1},

{"seteuid", iFu, 0},



{"setgid", iFu, 1},
{"setgrent", vFv, 0},
{"setgroups", iFup, 0},
{"sethostent", vFi, 0},

{"sethostname", iFpu, 0},

{"setitimer", iFipp, 1},


{"setlinebuf", vFp, 0},
{"setlocale", pFip, 0},

{"setlogmask", iFi, 0},
{"setmntent", pFpp, 1},



{"setpgid", iFuu, 1},

{"setpgrp", iFv, 0},
{"setpriority", iFiii, 0},
{"setprotoent", vFi, 0},
{"setpwent", vFv, 0},
{"setregid", iFuu, 1},
{"setresgid", iFuuu, 1},
{"setresuid", iFuuu, 1},
{"setreuid", iFuu, 1},
{"setrlimit", iFip, 0},
{"setrlimit64", iFip, 0},


{"setsid", iFv, 1},
{"setsockopt", iFiiipu, 1},

{"setspent", vFv, 0},

{"setstate_r", iFpp, 1},
{"settimeofday", iFpp, 1},

{"setuid", iFu, 1},

{"setutent", vFv, 1},
{"setutxent", vFv, 0},
{"setvbuf", iFppiL, 1},
{"setxattr", iFpppui, 0},


{"shmat", pFipi, 1},
{"shmctl", iFiip, 1},
{"__shmctl64", iFiip, 0},
{"shmdt", iFp, 1},
{"shmget", iFuui, 1},
{"shutdown", iFii, 1},


{"sigaddset", iFpi, 0},



{"sigblock", iFi, 1},
{"sigdelset", iFpi, 0},

{"sigemptyset", iFp, 0},
{"sigfillset", iFp, 0},
{"siggetmask", iFv, 0},
{"sighold", iFi, 0},
{"sigignore", iFi, 0},
{"siginterrupt", iFii, 0},
{"sigisemptyset", iFp, 0},
{"sigismember", iFpi, 0},




{"__signbit", iFd, 0},
{"__signbitf", iFf, 0},
{"sigorset", iFppp, 0},


{"sigpending", iFp, 0},
{"sigprocmask", iFipp, 1},






{"sigsetmask", iFi, 1},

{"sigsuspend", iFp, 1},

{"sigtimedwait", iFppp, 1},
{"sigvec", iFipp, 1},
{"sigwait", iFpp, 1},
{"sigwaitinfo", iFpp, 1},
{"sleep", uFu, 1},




{"socket", iFiii, 1},
{"socketpair", iFiiip, 1},
{"splice", iFipipuu, 0},



{"srand", vFu, 1},
{"srand48", vFi, 0},

{"srandom", vFu, 1},
{"srandom_r", iFup, 1},













{"statvfs", iFpp, 0},
{"statvfs64", iFpp, 1},





{"stpcpy", pFpp, 0},

{"__stpcpy_chk", pFppL, 0},

{"stpncpy", pFppL, 1},
{"__stpncpy", pFppL, 0},
{"__stpncpy_chk", pFppLL, 0},
{"strcasecmp", iFpp, 1},
{"__strcasecmp", iFpp, 0},


{"strcasestr", pFpp, 1},
{"__strcasestr", pFpp, 0},
{"strcat", pFpp, 0},
{"__strcat_chk", pFppL, 0},
{"strchr", pFpi, 0},
{"strchrnul", pFpi, 1},
{"strcmp", iFpp, 0},
{"strcoll", iFpp, 0},
{"__strcoll_l", iFppp, 0},
{"strcoll_l", iFppp, 1},
{"strcpy", pFpp, 0},
{"__strcpy_chk", pFppL, 0},

{"strcspn", LFpp, 0},



{"strdup", pFp, 1},
{"__strdup", pFp, 0},
{"strerror", pFi, 0},
{"strerror_l", pFip, 0},
{"__strerror_r", pFipu, 0},
{"strerror_r", pFipu, 1},
{"strfmon", lFpLpppppppppp, 0},



{"strftime", LFpLpp, 0},
{"__strftime_l", LFpLppL, 0},
{"strftime_l", LFpLppL, 1},
{"strlen", LFp, 0},
{"strncasecmp", iFppL, 1},


{"strncat", pFppL, 0},
{"__strncat_chk", pFppLL, 0},
{"strncmp", iFppL, 0},
{"strncpy", pFppL, 0},
{"__strncpy_chk", pFppLL, 0},
{"strndup", pFpL, 1},
{"__strndup", pFpL, 0},
{"strnlen", LFpL, 0},
{"strpbrk", pFpp, 0},


{"strptime", pFppp, 0},

{"strrchr", pFpi, 0},
{"strsep", pFpp, 1},




{"strsignal", pFi, 0},
{"strspn", LFpp, 0},



{"strstr", pFpp, 0},
{"strtod", dFpp, 0},
{"__strtod_internal", dFppi, 0},
{"__strtod_l", dFppp, 0},
{"strtod_l", dFppu, 1},
{"strtof", fFpp, 0},
{"__strtof_internal", fFppp, 0},
{"__strtof_l", fFppp, 0},
{"strtof_l", fFppu, 1},
{"strtoimax", IFppi, 0},
{"strtok", pFpp, 0},
{"__strtok_r", pFppp, 0},
{"strtok_r", pFppp, 1},

{"strtol", lFppi, 0},


{"strtold", DFpp, 0},
{"__strtold_internal", DFppi, 0},
{"__strtold_l", DFppp, 0},
{"strtold_l", DFppp, 1},






{"__strtol_internal", lFppi, 0},
{"strtoll", IFppi, 0},

{"__strtol_l", lFppiip, 0},
{"strtol_l", lFppiip, 1},
{"__strtoll_internal", IFppii, 0},
{"__strtoll_l", IFppip, 0},
{"strtoll_l", IFppip, 1},

{"strtoq", IFppi, 1},
{"strtoul", LFppi, 0},
{"__strtoul_internal", LFppii, 0},
{"strtoull", UFppi, 0},

{"__strtoul_l", uFppip, 0},
{"strtoul_l", LFppip, 1},
{"__strtoull_internal", UFppii, 0},
{"__strtoull_l", UFppip, 0},

{"strtoull_l", UFppip, 1},
{"strtoumax", UFppi, 0},
{"strtouq", UFppi, 1},
{"strverscmp", iFpp, 1},

{"strxfrm", uFppu, 0},
{"__strxfrm_l", LFppLp, 0},
{"strxfrm_l", uFppup, 0},
# 1812 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"
{"swab", vFppi, 0},






{"symlink", iFpp, 1},
{"symlinkat", iFpip, 0},
{"sync", vFv, 0},
{"syncfs", iFi, 0},





{"__sysctl", iFp, 0},


{"sysinfo", iFp, 0},







{"system", iFp, 1},


{"tcdrain", iFi, 1},
{"tcflow", iFii, 0},
{"tcflush", iFii, 0},
{"tcgetattr", iFip, 1},
{"tcgetpgrp", iFi, 0},

{"tcsendbreak", iFii, 0},
{"tcsetattr", iFiip, 0},
{"tcsetpgrp", iFii, 0},



{"telldir", iFp, 0},
{"tempnam", pFpp, 0},
{"textdomain", pFp, 1},

{"time", LFp, 0},
{"timegm", LFp, 0},

{"timerfd_create", iFii, 0},
{"timerfd_gettime", iFip, 0},
{"timerfd_settime", iFiipp, 0},
{"times", iFp, 1},


{"tmpfile", pFv, 0},
{"tmpfile64", pFv, 0},
{"tmpnam", pFp, 0},
{"tmpnam_r", pFp, 0},
{"toascii", iFi, 0},

{"tolower", iFi, 0},


{"tolower_l", iFip, 1},
{"toupper", iFi, 0},


{"toupper_l", iFip, 1},




{"towlower", iFi, 0},
{"__towlower_l", iFip, 0},
{"towlower_l", iFip, 1},
{"towupper", iFi, 0},
{"__towupper_l", iFip, 0},
{"towupper_l", iFip, 1},

{"truncate", iFpu, 1},
{"truncate64", iFpU, 0},

{"ttyname", pFi, 0},
{"ttyname_r", iFipu, 1},





{"tzset", vFv, 1},

{"__uflow", iFp, 0},


{"umask", uFu, 1},
{"umount", iFp, 1},
{"umount2", iFpi, 1},

{"__underflow", iFp, 0},
{"ungetc", iFip, 1},
{"ungetwc", iFip, 0},
{"unlink", iFp, 1},
{"unlinkat", iFipi, 0},
{"unlockpt", iFi, 0},
{"unsetenv", iFp, 1},

{"updwtmp", vFpp, 1},


{"uselocale", pFp, 1},
{"__uselocale", pFp, 0},

{"usleep", iFu, 0},

{"utime", iFpp, 0},
{"utimensat", iFippi, 0},
{"utimes", iFpp, 1},
{"utmpname", iFp, 1},

{"valloc", pFu, 1},






{"versionsort", iFpp, 0},
{"versionsort64", iFpp, 0},







{"vfscanf", iFppp, 1},




{"vfwscanf", iFppp, 1},














{"vsscanf", iFppp, 0},




{"vswscanf", iFppp, 0},
{"vsyslog", vFipp, 0},
{"__vsyslog_chk", vFiipp, 0},





{"vwscanf", iFpp, 0},
{"wait", iFp, 1},
{"__wait", iFp, 1},
{"wait3", iFpip, 1},
{"wait4", iFipip, 1},
{"waitid", iFiipi, 1},
{"waitpid", lFlpi, 1},
{"__waitpid", lFlpi, 1},
{"warn", vFppppppppp, 0},
{"warnx", vFppppppppp, 0},
{"wcpcpy", pFpp, 1},

{"wcpncpy", pFpp, 1},

{"wcrtomb", LFpip, 1},

{"wcscasecmp", iFpp, 1},

{"wcscasecmp_l", iFppp, 1},
{"wcscat", pFpp, 1},
{"__wcscat_chk", pFppu, 0},
{"wcschr", pFpi, 0},

{"wcscmp", iFpp, 0},
{"wcscoll", iFpp, 1},
{"__wcscoll_l", iFppp, 0},
{"wcscoll_l", iFppp, 1},
{"wcscpy", pFpp, 0},
{"__wcscpy_chk", pFppu, 0},
{"wcscspn", uFpp, 0},
{"wcsdup", pFp, 0},
{"wcsftime", LFpLpp, 0},
{"__wcsftime_l", LFpLppp, 0},
{"wcsftime_l", LFpLppp, 1},
{"wcslen", LFp, 1},
{"wcsncasecmp", iFppu, 1},

{"wcsncasecmp_l", iFppup, 1},
{"wcsncat", pFppu, 0},
{"__wcsncat_chk", pFppLL, 0},
{"wcsncmp", iFppu, 0},
{"wcsncpy", pFppu, 1},
{"__wcsncpy_chk", pFppuu, 0},
{"wcsnlen", LFpL, 1},
{"wcsnrtombs", LFppLLp, 1},

{"wcspbrk", pFpp, 0},
{"wcsrchr", pFpi, 0},
{"wcsrtombs", uFppup, 1},

{"wcsspn", uFpp, 0},
{"wcsstr", pFpp, 0},
{"wcstod", dFpp, 0},
{"__wcstod_internal", dFppi, 0},


{"wcstof", fFpp, 0},




{"wcstok", pFppp, 0},
{"wcstol", iFppi, 0},
{"wcstold", DFpp, 0},



{"__wcstol_internal", iFppii, 0},
{"wcstoll", IFppi, 0},





{"wcstombs", LFppL, 0},
{"__wcstombs_chk", LFppLL, 0},

{"wcstoul", iFppi, 0},
{"__wcstoul_internal", LFppii, 0},
{"wcstoull", UFppi, 0},
# 2069 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"
{"wcswidth", iFpu, 0},
{"wcsxfrm", uFppu, 0},
{"wcsxfrm_l", uFppup, 1},
{"__wcsxfrm_l", uFppup, 0},
{"wctob", iFi, 0},
{"wctomb", iFpi, 0},
{"__wctomb_chk", iFpuL, 0},



{"wctype", uFp, 1},
{"__wctype_l", uFpp, 0},
{"wctype_l", uFpp, 1},
{"wcwidth", iFu, 0},
{"wmemchr", pFpuL, 1},
{"wmemcmp", iFppL, 0},
{"wmemcpy", pFppL, 1},
{"__wmemcpy_chk", pFppLL, 0},
{"wmemmove", pFppL, 1},



{"wmemset", pFpuL, 0},

{"wordexp", iFppi, 0},
{"wordfree", vFp, 0},


{"wprintf", iFpV, 0},
{"__wprintf_chk", iFipV, 0},




{"write", lFipL, 1},
{"__write", lFipL, 1},
{"writev", lFipi, 1},
# 2130 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"
{"xdr_int", iFpp, 0},
# 2165 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"
{"xdr_u_int", iFpp, 0},
# 2180 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"
{"__xmknod", iFipup, 0},
{"__xmknodat", iFiipip, 0},
{"__xpg_basename", pFp, 0},

{"__xpg_strerror_r", pFipu, 0},

















{"process_vm_readv", lFipLpLL, 0},
{"process_vm_writev", lFipLpLL, 0},































{"name_to_handle_at", iFipppi, 0},




{"__prctl_time64", iFiV, 0},
{"asctime64", pFp, 0},
{"asctime64_r", pFpp, 0},
{"ctime64", pFp, 0},
{"ctime64_r", pFpp, 0},
{"gmtime64", pFp, 0},

{"gmtime64_r", pFpp, 0},
{"localtime64", pFpp, 0},
{"localtime64_r", pFpp, 0},
{"__ppoll64", iFpupp, 0},
{"__clock_gettime64", iFpp, 0},
{"__stat_time64", iFpp, 0},
{"__fstat_time64", iFip, 0},
{"__lstat_time64", iFpp, 0},
{"__fstatat_time64", iFippi, 0},
{"__futimens_time64", iFip, 0},
{"__utimensat_time64", iFippi, 0},

{"__gettimeofday64", iFpp, 1},
{"__mktime64", IFp, 0},




{"__ctime64", pFp, 0},
{"__gmtime64", pFp, 0},
{"__localtime64", pFpp, 0},
{"mktime64", IFp, 0},
{"timegm64", IFp, 0},
{"timelocal64", IFp, 0},
{"__clock_getres64", iFpp, 0},
{"__futimens64", iFip, 0},
{"__time64", IFp, 0},
{"timespec_get", iFpi, 0},


{"__getrusage64", iFip, 1},
{"__getsockopt64", iFiiipp, 1},
{"__ioctl_time64", iFiLN, 0},
{"__recvmsg64", lFipi, 1},
{"__select64", iFipppp, 1},
{"__sendmsg64", lFipi, 1},
{"__setsockopt64", iFiiipu, 1},








{"dummy__ZnwmSt11align_val_tRKSt9nothrow_t", pFLLp, 0},
{"dummy_safer_scalable_aligned_realloc", pFpLLp, 0},
# 2305 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"



# 57 "/home/ssd/pico/code/box86/src/wrapped/wrappedlib_init.h" 2
};
# 66 "/home/ssd/pico/code/box86/src/wrapped/wrappedlib_init.h"
static const map_onesymbol_t libcmysymbolmap[] = {
# 1 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h" 1








{"accept4", iFEippi, 0},



# 35 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"






# 56 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"











{"asprintf", iFEppV, 1},
{"__asprintf", iFEppV, 0},
{"__asprintf_chk", iFEpipV, 0},































{"bsearch", pFEppLLp, 0},





























# 144 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"






























{"__cxa_atexit", iFEppp, 0},
{"atexit", iFEp, 0},
{"__cxa_finalize", vFEp, 0},

{"__cxa_thread_atexit_impl", iFEppp, 0},






















{"dl_iterate_phdr", iFEpp, 0},



























































# 270 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"























{"execv", iFEpp, 1},
{"execve", iFEppp, 0},
{"execvp", iFEpp, 1},
{"execvpe", iFEppp, 1},
{"exit", vFEi, 0},
{"_exit", vFEi, 0},
{"_Exit", vFEi, 1},
{"__explicit_bzero_chk", vFEpuu, 0},











{"fcntl", iFEiiN, 0},
{"__fcntl", iFEiiN, 0},
{"fcntl64", iFEiiN, 0},






















































{"fopen", pFEpp, 0},
{"fopen64", pFEpp, 1},
{"fopencookie", pFEpppppp, 0},
{"fork", iFEv, 1},
{"__fork", iFEv, 0},















































{"fstatfs", iFip, 1},
{"fstatfs64", iFip, 1},











{"fts_children", pFEpi, 0},
{"fts_close", iFEp, 0},
{"fts_open", pFEpip, 0},
{"fts_read", pFEp, 0},

{"ftw", iFEppi, 0},
{"ftw64", iFEppi, 0},





{"fwprintf", iFEppV, 1},
{"__fwprintf_chk", iFEpvpV, 0},





{"__fxstat", iFEiip, 0},
{"__fxstat64", iFEiip, 0},
{"__fxstatat", iFEiippi, 0},
{"__fxstatat64", iFEiippi, 0},















{"getcontext", iFEp, 0},
























































# 538 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"


{"getopt", iFipp, 0},
{"getopt_long", iFipppp, 0},
{"getopt_long_only", iFipppp, 0},













{"getrandom", iFEpuu, 0},













{"getpwuid", pFEu, 0},

























































{"glob", iFEpipp, 0},
{"glob64", iFEpipp, 0},















































# 696 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"








































# 744 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"














{"_IO_file_stat", iFESp, 0},



















































































# 852 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"

# 862 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"






































# 917 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"








































































# 1002 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"














{"lfind", pFEpppLp, 0},

{"__libc_alloca_cutoff", iFEL, 0},








{"__libc_dlclose", iFEp, 0},

{"__libc_dlopen_mode", pFEpi, 0},
{"__libc_dlsym", pFEpp, 0},




{"__libc_init_first", vFEipV, 0},














{"__libc_start_main", iFEpippppp, 0},




















{"longjmp", vFEpi, 0},
{"_longjmp", vFEpi, 0},
{"__longjmp_chk", vFEpi, 0},



{"lsearch", pFEpppLp, 0},





{"__lxstat", iFEipp, 0},
{"__lxstat64", iFEipp, 0},

{"makecontext", iFEppiV, 0},
































{"mcount", vFpp, 1},


































{"mmap", pFEpLiiii, 0},
{"mmap64", pFEpLiiiI, 0},









{"mprotect", iFEpLi, 0},


{"mremap", pFEpLLiN, 1},








{"munmap", iFEpL, 0},

{"nanosleep", iFpp, 1},






{"nftw", iFEppii, 0},
{"nftw64", iFEppii, 0},








# 1215 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"







{"_obstack_begin", iFpLLpp, 0},


{"_obstack_free", vFpp, 0},
{"obstack_free", vFpp, 0},

{"_obstack_newchunk", vFpi, 0},


{"obstack_vprintf", iFEpppp, 1},

{"on_exit", iFEpp, 1},

{"open", iFEpOu, 1},
{"__open", iFEpOu, 1},

{"open64", iFEpOu, 1},

































































{"posix_spawnp", iFEpppppp, 0},

{"prctl", iFEiLLLL, 1},




{"preadv64", lFEipiI, 0},

{"printf", iFEpV, 0},
{"__printf_chk", iFEvpV, 0},











{"ptrace", iFEiupp, 0},

























{"pwritev64", lFEipiI, 0},













{"qsort", vFEpLLp, 0},
{"qsort_r", vFEpLLpp, 0},












{"read", lFipL, 0},



{"readdir", pFEp, 1},


{"readdir_r", iFEppp, 1},
{"readlink", iFEppL, 0},
{"readlinkat", iFEippL, 0},





{"realpath", pFEpp, 0},









{"recvmmsg", iFEipuup, 0},






{"__register_atfork", iFEpppp, 0},

























































{"scandir", iFEpppp, 0},
{"scandir64", iFEpppp, 0},










































{"__sendmmsg", iFEipuu, 0},




{"setcontext", iFEp, 0},
















{"setjmp", iFEp, 0},
{"_setjmp", iFEp, 0},












































{"sigaction", iFEipp, 1},
{"__sigaction", iFEipp, 1},


{"sigaltstack", iFEpp, 1},













{"siglongjmp", vFEip, 0},
{"signal", pFEip, 1},











{"sigset", pFEip, 0},
{"sigsetjmp", iFEp, 0},
{"__sigsetjmp", iFEp, 0},









{"snprintf", iFEpLpV, 0},
{"__snprintf_chk", iFEpLiipV, 0},
{"__snprintf", iFEpLpV, 0},




{"sprintf", iFEppV, 0},
{"__sprintf_chk", iFEpiipV, 0},













{"__stack_chk_fail", vFEv, 0},
{"lstat64", iFEpp, 0},
{"stat64", iFEpp, 0},
{"statfs", iFpp, 1},

{"statfs64", iFpp, 1},


































































































































# 1812 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"

{"swapcontext", iFEpp, 0},


{"swprintf", iFEpupV, 0},
{"__swprintf_chk", iFEpuiupV, 0},






{"syscall", lFEv, 0},
{"sysconf", lFEi, 0},
{"__sysconf", lFEi, 0},













{"__sysv_signal", pFEip, 0},
{"sysv_signal", pFEip, 1},




































































{"uname", iFp, 1},






















{"vasprintf", iFEpppp, 0},
{"__vasprintf_chk", iFEpippp, 0},


{"verr", vFEpV, 0},



{"vfork", iFEv, 1},

{"vfprintf", iFEppp, 0},
{"__vfprintf_chk", iFEpvpp, 0},






{"vfwprintf", iFEppp, 1},





{"vprintf", iFEpp, 0},
{"__vprintf_chk", iFEvpp, 0},

{"vsnprintf", iFEpLppp, 1},
{"__vsnprintf", iFEpuppp, 1},
{"__vsnprintf_chk", iFEpuiippp, 0},
{"vsprintf", iFEppp, 1},
{"__vsprintf_chk", iFEpiLpp, 0},






{"vswprintf", iFEpuppp, 1},
{"__vswprintf_chk", iFEpLiLppp, 1},




{"vwarn", vFEppp, 0},

{"vwprintf", iFEpp, 0},

















































































# 2069 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"





































# 2130 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"

# 2165 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"

# 2180 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"







{"__xstat", iFEipp, 0},
{"__xstat64", iFEipp, 0},


{"__gmon_start__", vFEv, 0},

{"_Jv_RegisterClasses", vFv, 0},

{"__cxa_pure_virtual", vFEv, 1},

{"__fdelt_chk", LFL, 0},

{"getauxval", uFEu, 0},

{"prlimit64", lFpupp, 0},


{"__open_nocancel", iFEpOV, 0},



{"mkstemps64", iFEpi, 0},
{"getentropy", iFEpL, 0},



{"_ITM_RU1", uFp, 0},
{"_ITM_RU4", uFp, 0},

{"_ITM_memcpyRtWn", vFppu, 0},
{"_ITM_memcpyRnWt", vFppu, 0},
{"_ITM_addUserCommitAction", vFEpup, 0},
{"_ITM_registerTMCloneTable", vFEpu, 0},
{"_ITM_deregisterTMCloneTable", vFEp, 0},

{"__umoddi3", UFUU, 0},
{"__udivdi3", UFUU, 0},
{"__divdi3", IFII, 0},
{"__poll_chk", iFpuii, 0},

{"fallocate64", iFiiII, 0},




{"__register_frame_info", vFpp, 0},
{"__deregister_frame_info", pFp, 0},



{"modify_ldt", iFEipL, 0},








{"__fcntl_time64", iFEiiN, 0},














{"__lstat64_time64", iFEpp, 0},
{"__stat64_time64", iFEpp, 0},
{"__fstatat64_time64", iFEippi, 0},
{"__fstat64_time64", iFEip, 0},




















{"fstatat64", iFippi, 0},
{"fstat64", iFip, 0},
{"fstatat", iFippi, 0},



{"_Unwind_Find_FDE", pFEpp, 1},


# 2305 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"
{"stat", iFpp, 0},
{"lstat", iFpp, 0},
{"fstat", iFip, 0},
# 68 "/home/ssd/pico/code/box86/src/wrapped/wrappedlib_init.h" 2
};
# 77 "/home/ssd/pico/code/box86/src/wrapped/wrappedlib_init.h"
static const map_onesymbol_t libcstsymbolmap[] = {
# 1 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h" 1












# 35 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"






# 56 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"











































































# 144 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"























































{"div", pFpii, 0},





























































# 270 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"



































































































































































































































































# 538 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"











































































































































# 696 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"








































# 744 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"


































































































# 852 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"

# 862 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"






































# 917 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"








































































# 1002 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"













{"ldiv", pFEpii, 0},







































































{"mallinfo", pFEp, 1},












































































































# 1215 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"
























































































































































































































































































































































































































































































































































































# 1812 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"

























































































































































































































































# 2069 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"





































# 2130 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"

# 2165 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"

# 2180 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"


















































































































# 2305 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"



# 79 "/home/ssd/pico/code/box86/src/wrapped/wrappedlib_init.h" 2
};
# 88 "/home/ssd/pico/code/box86/src/wrapped/wrappedlib_init.h"
static const map_onesymbol2_t libcsymbol2map[] = {
# 1 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h" 1












# 35 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"


{"aligned_alloc", pFuu, 0, "memalign"},



# 56 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"











































































# 144 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"





















































































































# 270 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"




















{"execl", iFEpV, 0, "my_execv"},
{"execle", iFEpV, 0, "my_execve"},
{"execlp", iFpV, 0, "execvp"},























































































































{"fscanf", iFppV, 0, "vfscanf"},
{"__isoc23_fscanf", iFppV, 0, "vfscanf"},



















































































































# 538 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"



















































































{"getwc", iFp, 0, "fgetwc"},























































# 696 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"








































# 744 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"
































































































{"_IO_vfprintf", iFpppp, 0, "vfprintf"},
{"_IO_vfscanf", iFppp, 0, "vfscanf"},
# 852 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"

# 862 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"






































# 917 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"
{"__isoc99_fscanf", iFppV, 0, "__isoc99_vfscanf"},


{"__isoc99_sscanf", iFppV, 0, "__isoc99_vsscanf"},
{"__isoc99_swscanf", iFppV, 0, "__isoc99_vswscanf"},







{"__isoc23_sscanf", iFppV, 0, "__isoc99_sscanf"},



























































# 1002 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"



































{"__libc_open", iFEpOu, 0, "my_open"},








{"__libc_read", lFipL, 0, "my_read"},




{"__libc_sigaction", iFEipp, 0, "my_sigaction"},
















































































































































# 1215 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"



















{"__on_exit", iFEpp, 0, "my_on_exit"},













































































































































































































































{"scanf", iFpp, 0, "vscanf"},




















{"__secure_getenv", pFp, 0, "getenv"},
{"secure_getenv", pFp, 0, "getenv"},


















{"sendmmsg", iFEipuu, 0, "my___sendmmsg"},

































































































































{"sscanf", iFppV, 0, "vsscanf"},




































































































{"__isoc23_strtol", lFppi, 0, "strtol"},













{"__isoc23_strtoll", IFppi, 0, "strtoll"},





{"__isoc23_strtoll_l", IFppip, 0, "strtoll_l"},




{"__isoc23_strtoull", UFppi, 0, "strtoull"},




{"__isoc23_strtoull_l", UFppip, 0, "strtoull_l"},








# 1812 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"






{"swscanf", iFppV, 0, "vswscanf"},













{"syslog", vFipV, 0, "vsyslog"},
{"__syslog_chk", vFiipV, 0, "__vsyslog_chk"},






















































































































{"__vfwprintf_chk", iFEpvpp, 0, "my_vfwprintf"},



























{"__vwprintf_chk", iFEvpp, 0, "my_vwprintf"},
















































































# 2069 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"





































# 2130 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"

# 2165 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"

# 2180 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"

























{"__read_nocancel", lFipL, 0, "read"},
{"__close_nocancel", iFi, 0, "close"},























































































# 2305 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"



# 90 "/home/ssd/pico/code/box86/src/wrapped/wrappedlib_init.h" 2
};
# 101 "/home/ssd/pico/code/box86/src/wrapped/wrappedlib_init.h"
static const map_onedata_t libcdatamap[] = {
# 1 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h" 1












# 35 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"
{"__after_morecore_hook", 4, 1},




{"argp_err_exit_status", 4, 0},
# 56 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"


































































{"__check_rhosts_file", 4, 0},








# 144 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"






































{"daylight", 4, 1},














































































# 270 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"




































































































































{"__free_hook", 4, 1},






























































































































# 538 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"


















































































































{"h_errlist", 4, 0},




















{"in6addr_any", 16, 0},
{"in6addr_loopback", 16, 0},


# 696 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"


























{"_IO_2_1_stderr_", 152, 0},
{"_IO_2_1_stdin_", 152, 0},
{"_IO_2_1_stdout_", 152, 0},











# 744 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"







{"_IO_file_jumps", 4, 0},







































{"_IO_list_all", 4, 0},


















































# 852 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"
{"_IO_wfile_jumps", 4, 0},
# 862 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"






































# 917 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"








































































# 1002 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"




























































































{"__malloc_hook", 4, 1},
{"__malloc_initialize_hook", 4, 1},


























{"__memalign_hook", 4, 1},







































{"__morecore", 4, 0},
































{"_nl_msg_cat_cntr", 4, 0},
# 1215 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"









{"obstack_exit_failure", 4, 0},

























{"optarg", 4, 0},
{"opterr", 4, 0},
{"optind", 4, 0},
{"optopt", 4, 0},












































































































































{"__realloc_hook", 4, 1},












































{"__resp", 4, 0},


{"re_syntax_options", 4, 0},




















































































































































































































{"stderr", 4, 0},
{"stdin", 4, 0},
{"stdout", 4, 0},





























































































































# 1812 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"

















{"_sys_errlist", 4, 0},
{"sys_errlist", 4, 0},



{"_sys_nerr", 4, 0},
{"sys_nerr", 4, 0},
{"sys_sigabbrev", 4, 0},
{"_sys_siglist", 4, 0},
{"sys_siglist", 4, 0},


























{"timezone", 4, 1},
{"__timezone", 4, 0},

































{"tzname", 4, 1},
{"__tzname", 4, 0},































































































































































# 2069 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"





































# 2130 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"

# 2165 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"

# 2180 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"


















































{"__libc_enable_secure", 4, 0},































































# 2305 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"



# 103 "/home/ssd/pico/code/box86/src/wrapped/wrappedlib_init.h" 2
};
# 114 "/home/ssd/pico/code/box86/src/wrapped/wrappedlib_init.h"
static const map_onedata_t libcmydatamap[] = {
# 1 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h" 1












# 35 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"






# 56 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"











































































# 144 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"





















{"__ctype_b", 4, 0},


{"__ctype_tolower", 4, 0},

{"__ctype_toupper", 4, 0},






{"__cpu_model", 16, 0},




































































{"environ", 4, 0},
{"_environ", 4, 0},
{"__environ", 4, 0},












# 270 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"



































































































































































































































































# 538 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"











































































































































# 696 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"








































# 744 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"


































































































# 852 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"

# 862 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"






































# 917 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"








































































# 1002 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"


































































































































































































# 1215 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"






{"obstack_alloc_failed_handler", 4, 0},


































































































{"__progname", 4, 0},
{"__progname_full", 4, 0},
{"program_invocation_name", 4, 0},
{"program_invocation_short_name", 4, 0},











































































































































































































































































































































































































































































# 1812 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"

























































































































































































































































# 2069 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"





































# 2130 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"

# 2165 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"

# 2180 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"

















































{"___brk_addr", 4, 0},



























































{"__libc_single_threaded", 1, 0},




# 2305 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc_private.h"



# 116 "/home/ssd/pico/code/box86/src/wrapped/wrappedlib_init.h" 2
};
# 132 "/home/ssd/pico/code/box86/src/wrapped/wrappedlib_init.h"
# 1 "/home/ssd/pico/code/box86/src/wrapped/generated/wrappedlibcundefs.h" 1
# 133 "/home/ssd/pico/code/box86/src/wrapped/wrappedlib_init.h" 2





int wrappedlibc_init(library_t* lib, box86context_t* box86)
{
    (void)box86;


    free(lib->path); lib->path=
# 143 "/home/ssd/pico/code/box86/src/wrapped/wrappedlib_init.h" 3 4
                              ((void *)0)
# 143 "/home/ssd/pico/code/box86/src/wrapped/wrappedlib_init.h"
                                  ;

    if(1) my_lib = lib->w.lib = dlopen(
# 145 "/home/ssd/pico/code/box86/src/wrapped/wrappedlib_init.h" 3 4
   ((void *)0)
# 145 "/home/ssd/pico/code/box86/src/wrapped/wrappedlib_init.h"
   , 
# 145 "/home/ssd/pico/code/box86/src/wrapped/wrappedlib_init.h" 3 4
   0x00001 
# 145 "/home/ssd/pico/code/box86/src/wrapped/wrappedlib_init.h"
   | 
# 145 "/home/ssd/pico/code/box86/src/wrapped/wrappedlib_init.h" 3 4
   0x00100
# 145 "/home/ssd/pico/code/box86/src/wrapped/wrappedlib_init.h"
   ); else

    {
        lib->w.lib = dlopen(libcName, 
# 148 "/home/ssd/pico/code/box86/src/wrapped/wrappedlib_init.h" 3 4
                                          0x00001 
# 148 "/home/ssd/pico/code/box86/src/wrapped/wrappedlib_init.h"
                                                    | 
# 148 "/home/ssd/pico/code/box86/src/wrapped/wrappedlib_init.h" 3 4
                                                      0x00100
# 148 "/home/ssd/pico/code/box86/src/wrapped/wrappedlib_init.h"
                                                                 );
        if(!lib->w.lib) {
# 159 "/home/ssd/pico/code/box86/src/wrapped/wrappedlib_init.h"
                return -1;




        } else lib->path = box_strdup(libcName);
    }
    WrappedLib_CommonInit(lib);

    khint_t k;
    int ret;
    int cnt;
# 188 "/home/ssd/pico/code/box86/src/wrapped/wrappedlib_init.h"
 cnt = sizeof(libcsymbolmap)/sizeof(map_onesymbol_t); for (int i = 0; i < cnt; ++i) { if (libcsymbolmap[i].weak) { k = kh_put_symbolmap(lib->w.wsymbolmap, libcsymbolmap[i].name, &ret); ((lib->w.wsymbolmap)->vals[k]).w = libcsymbolmap[i].w; ((lib->w.wsymbolmap)->vals[k]).resolved = 0; } else { k = kh_put_symbolmap(lib->w.symbolmap, libcsymbolmap[i].name, &ret); ((lib->w.symbolmap)->vals[k]).w = libcsymbolmap[i].w; ((lib->w.symbolmap)->vals[k]).resolved = 0; } if (strchr(libcsymbolmap[i].name, '@')) AddDictionnary(box86->versym, libcsymbolmap[i].name); }
 cnt = sizeof(libcmysymbolmap)/sizeof(map_onesymbol_t); for (int i = 0; i < cnt; ++i) { if (libcmysymbolmap[i].weak) { k = kh_put_symbolmap(lib->w.wmysymbolmap, libcmysymbolmap[i].name, &ret); ((lib->w.wmysymbolmap)->vals[k]).w = libcmysymbolmap[i].w; ((lib->w.wmysymbolmap)->vals[k]).resolved = 0; } else { k = kh_put_symbolmap(lib->w.mysymbolmap, libcmysymbolmap[i].name, &ret); ((lib->w.mysymbolmap)->vals[k]).w = libcmysymbolmap[i].w; ((lib->w.mysymbolmap)->vals[k]).resolved = 0; } if (strchr(libcmysymbolmap[i].name, '@')) AddDictionnary(box86->versym, libcmysymbolmap[i].name); }

    cnt = sizeof(libcstsymbolmap)/sizeof(map_onesymbol_t);
    for (int i=0; i<cnt; ++i) {
        k = kh_put_symbolmap(lib->w.stsymbolmap, libcstsymbolmap[i].name, &ret);
        ((lib->w.stsymbolmap)->vals[k]).w = libcstsymbolmap[i].w;
        ((lib->w.stsymbolmap)->vals[k]).resolved = 0;
        if(strchr(libcstsymbolmap[i].name, '@'))
            AddDictionnary(box86->versym, libcstsymbolmap[i].name);
    }
    cnt = sizeof(libcsymbol2map)/sizeof(map_onesymbol2_t);
    for (int i=0; i<cnt; ++i) {
        k = kh_put_symbol2map(lib->w.symbol2map, libcsymbol2map[i].name, &ret);
        ((lib->w.symbol2map)->vals[k]).name = libcsymbol2map[i].name2;
        ((lib->w.symbol2map)->vals[k]).w = libcsymbol2map[i].w;
        ((lib->w.symbol2map)->vals[k]).weak = libcsymbol2map[i].weak;
        ((lib->w.symbol2map)->vals[k]).resolved = 0;
        if(strchr(libcsymbol2map[i].name, '@'))
            AddDictionnary(box86->versym, libcsymbol2map[i].name);
    }
    cnt = sizeof(libcdatamap)/sizeof(map_onedata_t);
    for (int i=0; i<cnt; ++i) {
        if(libcdatamap[i].weak) {
            k = kh_put_datamap(lib->w.wdatamap, libcdatamap[i].name, &ret);
            ((lib->w.wdatamap)->vals[k]) = libcdatamap[i].sz;
        } else {
            k = kh_put_datamap(lib->w.datamap, libcdatamap[i].name, &ret);
            ((lib->w.datamap)->vals[k]) = libcdatamap[i].sz;
        }
    }
    cnt = sizeof(libcmydatamap)/sizeof(map_onedata_t);
    for (int i=0; i<cnt; ++i) {
        k = kh_put_datamap(lib->w.mydatamap, libcmydatamap[i].name, &ret);
        ((lib->w.mydatamap)->vals[k]) = libcmydatamap[i].sz;
    }

    box86->libclib = lib; my_lib = lib; InitCpuModel(); ctSetup(); obstackSetup(); my_environ = my__environ = my___environ = box86->envv; my___progname_full = my_program_invocation_name = box86->argv[0]; my___progname = my_program_invocation_short_name = strrchr(box86->argv[0], '/'); getMy(lib); if(box86_isglibc234) setNeededLibs(lib, 6, "ld-linux.so.2", "libpthread.so.0", "librt.so.1", "libdl.so.2", "libm.so.6", "libbsd.so.0"); else setNeededLibs(lib, 5, "ld-linux.so.2", "libpthread.so.0", "librt.so.1", "libm.so.6", "libbsd.so.0");


    return 0;
}

void wrappedlibc_fini(library_t* lib)
{

    freeMy(); return;

    WrappedLib_FinishFini(lib);
}
# 3722 "/home/ssd/pico/code/box86/src/wrapped/wrappedlibc.c" 2
