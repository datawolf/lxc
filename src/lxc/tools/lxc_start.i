# 1 "tools/lxc_start.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "tools/lxc_start.c"
# 23 "tools/lxc_start.c"
# 1 "../config.h" 1
# 24 "tools/lxc_start.c" 2

# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 367 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 410 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 411 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 368 "/usr/include/features.h" 2 3 4
# 391 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 392 "/usr/include/features.h" 2 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4

# 216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 34 "/usr/include/stdio.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


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

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;







typedef long int __quad_t;
typedef unsigned long int __u_quad_t;
# 121 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 122 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;
# 36 "/usr/include/stdio.h" 2 3 4
# 44 "/usr/include/stdio.h" 3 4
struct _IO_FILE;



typedef struct _IO_FILE FILE;





# 64 "/usr/include/stdio.h" 3 4
typedef struct _IO_FILE __FILE;
# 74 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/libio.h" 1 3 4
# 31 "/usr/include/libio.h" 3 4
# 1 "/usr/include/_G_config.h" 1 3 4
# 15 "/usr/include/_G_config.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 16 "/usr/include/_G_config.h" 2 3 4




# 1 "/usr/include/wchar.h" 1 3 4
# 82 "/usr/include/wchar.h" 3 4
typedef struct
{
  int __count;
  union
  {

    unsigned int __wch;



    char __wchb[4];
  } __value;
} __mbstate_t;
# 21 "/usr/include/_G_config.h" 2 3 4
typedef struct
{
  __off_t __pos;
  __mbstate_t __state;
} _G_fpos_t;
typedef struct
{
  __off64_t __pos;
  __mbstate_t __state;
} _G_fpos64_t;
# 32 "/usr/include/libio.h" 2 3 4
# 49 "/usr/include/libio.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 50 "/usr/include/libio.h" 2 3 4
# 144 "/usr/include/libio.h" 3 4
struct _IO_jump_t; struct _IO_FILE;





typedef void _IO_lock_t;





struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;



  int _pos;
# 173 "/usr/include/libio.h" 3 4
};


enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
# 241 "/usr/include/libio.h" 3 4
struct _IO_FILE {
  int _flags;




  char* _IO_read_ptr;
  char* _IO_read_end;
  char* _IO_read_base;
  char* _IO_write_base;
  char* _IO_write_ptr;
  char* _IO_write_end;
  char* _IO_buf_base;
  char* _IO_buf_end;

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
# 289 "/usr/include/libio.h" 3 4
  __off64_t _offset;







  void *__pad1;
  void *__pad2;
  void *__pad3;
  void *__pad4;

  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];

};


typedef struct _IO_FILE _IO_FILE;


struct _IO_FILE_plus;

extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
# 333 "/usr/include/libio.h" 3 4
typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);







typedef __ssize_t __io_write_fn (void *__cookie, const char *__buf,
     size_t __n);







typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);


typedef int __io_close_fn (void *__cookie);




typedef __io_read_fn cookie_read_function_t;
typedef __io_write_fn cookie_write_function_t;
typedef __io_seek_fn cookie_seek_function_t;
typedef __io_close_fn cookie_close_function_t;


typedef struct
{
  __io_read_fn *read;
  __io_write_fn *write;
  __io_seek_fn *seek;
  __io_close_fn *close;
} _IO_cookie_io_functions_t;
typedef _IO_cookie_io_functions_t cookie_io_functions_t;

struct _IO_cookie_file;


extern void _IO_cookie_init (struct _IO_cookie_file *__cfile, int __read_write,
        void *__cookie, _IO_cookie_io_functions_t __fns);







extern int __underflow (_IO_FILE *);
extern int __uflow (_IO_FILE *);
extern int __overflow (_IO_FILE *, int);
# 429 "/usr/include/libio.h" 3 4
extern int _IO_getc (_IO_FILE *__fp);
extern int _IO_putc (int __c, _IO_FILE *__fp);
extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));

extern int _IO_peekc_locked (_IO_FILE *__fp);





extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 459 "/usr/include/libio.h" 3 4
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
   __gnuc_va_list, int *__restrict);
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
    __gnuc_va_list);
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);

extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);

extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 75 "/usr/include/stdio.h" 2 3 4




typedef __gnuc_va_list va_list;
# 90 "/usr/include/stdio.h" 3 4
typedef __off_t off_t;






typedef __off64_t off64_t;




typedef __ssize_t ssize_t;







typedef _G_fpos_t fpos_t;





typedef _G_fpos64_t fpos64_t;
# 164 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 165 "/usr/include/stdio.h" 2 3 4



extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;







extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));




extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));








extern FILE *tmpfile (void) ;
# 205 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile64 (void) ;



extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;





extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;
# 227 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;








extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);

# 252 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 262 "/usr/include/stdio.h" 3 4
extern int fcloseall (void);









extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 295 "/usr/include/stdio.h" 3 4


extern FILE *fopen64 (const char *__restrict __filename,
        const char *__restrict __modes) ;
extern FILE *freopen64 (const char *__restrict __filename,
   const char *__restrict __modes,
   FILE *__restrict __stream) ;




extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) ;





extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     _IO_cookie_io_functions_t __io_funcs) __attribute__ ((__nothrow__ , __leaf__)) ;




extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__)) ;






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
# 463 "/usr/include/stdio.h" 3 4








extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 522 "/usr/include/stdio.h" 3 4









extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);

# 550 "/usr/include/stdio.h" 3 4
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 561 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);











extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);

# 594 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);








extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     ;
# 640 "/usr/include/stdio.h" 3 4

# 649 "/usr/include/stdio.h" 3 4
extern char *fgets_unlocked (char *__restrict __s, int __n,
        FILE *__restrict __stream) ;
# 665 "/usr/include/stdio.h" 3 4
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

# 726 "/usr/include/stdio.h" 3 4
extern int fputs_unlocked (const char *__restrict __s,
      FILE *__restrict __stream);
# 737 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);








extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);

# 773 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
# 792 "/usr/include/stdio.h" 3 4






extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 815 "/usr/include/stdio.h" 3 4



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






# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern const char *const sys_errlist[];


extern int _sys_nerr;
extern const char *const _sys_errlist[];
# 854 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
# 872 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));





extern char *cuserid (char *__s);




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
# 942 "/usr/include/stdio.h" 3 4

# 26 "tools/lxc_start.c" 2
# 1 "/usr/include/libgen.h" 1 3 4
# 23 "/usr/include/libgen.h" 3 4



extern char *dirname (char *__path) __attribute__ ((__nothrow__ , __leaf__));







extern char *__xpg_basename (char *__path) __attribute__ ((__nothrow__ , __leaf__));



# 27 "tools/lxc_start.c" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 32 "/usr/include/stdlib.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 328 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef int wchar_t;
# 33 "/usr/include/stdlib.h" 2 3 4








# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
# 50 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3 4
typedef enum
{
  P_ALL,
  P_PID,
  P_PGID
} idtype_t;
# 42 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 1 3 4
# 64 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 36 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 37 "/usr/include/endian.h" 2 3 4
# 60 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4






# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap-16.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4
# 44 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline unsigned int
__bswap_32 (unsigned int __bsx)
{
  return __builtin_bswap32 (__bsx);
}
# 108 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{
  return __builtin_bswap64 (__bsx);
}
# 61 "/usr/include/endian.h" 2 3 4
# 65 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 2 3 4

union wait
  {
    int w_status;
    struct
      {

 unsigned int __w_termsig:7;
 unsigned int __w_coredump:1;
 unsigned int __w_retcode:8;
 unsigned int:16;







      } __wait_terminated;
    struct
      {

 unsigned int __w_stopval:8;
 unsigned int __w_stopsig:8;
 unsigned int:16;






      } __wait_stopped;
  };
# 43 "/usr/include/stdlib.h" 2 3 4
# 67 "/usr/include/stdlib.h" 3 4
typedef union
  {
    union wait *__uptr;
    int *__iptr;
  } __WAIT_STATUS __attribute__ ((__transparent_union__));
# 95 "/usr/include/stdlib.h" 3 4


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


# 139 "/usr/include/stdlib.h" 3 4
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

# 235 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/xlocale.h" 1 3 4
# 27 "/usr/include/xlocale.h" 3 4
typedef struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
} *__locale_t;


typedef __locale_t locale_t;
# 236 "/usr/include/stdlib.h" 2 3 4



extern long int strtol_l (const char *__restrict __nptr,
     char **__restrict __endptr, int __base,
     __locale_t __loc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

extern unsigned long int strtoul_l (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __base, __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern long long int strtoll_l (const char *__restrict __nptr,
    char **__restrict __endptr, int __base,
    __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

extern double strtod_l (const char *__restrict __nptr,
   char **__restrict __endptr, __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern float strtof_l (const char *__restrict __nptr,
         char **__restrict __endptr, __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern long double strtold_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
# 305 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;




# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4






typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;




typedef __loff_t loff_t;



typedef __ino_t ino_t;






typedef __ino64_t ino64_t;




typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;
# 98 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;
# 115 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;
# 132 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 57 "/usr/include/time.h" 3 4


typedef __clock_t clock_t;



# 73 "/usr/include/time.h" 3 4


typedef __time_t time_t;



# 91 "/usr/include/time.h" 3 4
typedef __clockid_t clockid_t;
# 103 "/usr/include/time.h" 3 4
typedef __timer_t timer_t;
# 133 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;





# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 147 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
# 194 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef int int8_t __attribute__ ((__mode__ (__QI__)));
typedef int int16_t __attribute__ ((__mode__ (__HI__)));
typedef int int32_t __attribute__ ((__mode__ (__SI__)));
typedef int int64_t __attribute__ ((__mode__ (__DI__)));


typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));
# 219 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/select.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/select.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/select.h" 2 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 3 4
typedef int __sig_atomic_t;




typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
  } __sigset_t;
# 34 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



typedef __sigset_t sigset_t;





# 1 "/usr/include/time.h" 1 3 4
# 120 "/usr/include/time.h" 3 4
struct timespec
  {
    __time_t tv_sec;
    __syscall_slong_t tv_nsec;
  };
# 44 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/bits/time.h" 3 4
struct timeval
  {
    __time_t tv_sec;
    __suseconds_t tv_usec;
  };
# 46 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4
# 54 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef long int __fd_mask;
# 64 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {



    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];





  } fd_set;






typedef __fd_mask fd_mask;
# 96 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4

# 106 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 118 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 131 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4

# 220 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4


__extension__
extern unsigned int gnu_dev_major (unsigned long long int __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__
extern unsigned int gnu_dev_minor (unsigned long long int __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__
extern unsigned long long int gnu_dev_makedev (unsigned int __major,
            unsigned int __minor)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 58 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4

# 223 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 262 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;





# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 2 3 4
# 60 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
typedef unsigned long int pthread_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;





typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
# 90 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
typedef union
{
  struct __pthread_mutex_s
  {
    int __lock;
    unsigned int __count;
    int __owner;

    unsigned int __nusers;



    int __kind;

    short __spins;
    short __elision;
    __pthread_list_t __list;
# 125 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
  } __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  struct
  {
    int __lock;
    unsigned int __futex;
    __extension__ unsigned long long int __total_seq;
    __extension__ unsigned long long int __wakeup_seq;
    __extension__ unsigned long long int __woken_seq;
    void *__mutex;
    unsigned int __nwaiters;
    unsigned int __broadcast_seq;
  } __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;





typedef union
{

  struct
  {
    int __lock;
    unsigned int __nr_readers;
    unsigned int __readers_wakeup;
    unsigned int __writer_wakeup;
    unsigned int __nr_readers_queued;
    unsigned int __nr_writers_queued;
    int __writer;
    int __shared;
    signed char __rwelision;




    unsigned char __pad1[7];


    unsigned long int __pad2;


    unsigned int __flags;

  } __data;
# 220 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
  char __size[56];
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
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 271 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



# 315 "/usr/include/stdlib.h" 2 3 4






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









extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;










extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));




extern void cfree (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));






# 493 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (2))) ;




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
# 606 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 619 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 629 "/usr/include/stdlib.h" 3 4
extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 641 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 651 "/usr/include/stdlib.h" 3 4
extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) ;
# 662 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 673 "/usr/include/stdlib.h" 3 4
extern int mkostemp (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 683 "/usr/include/stdlib.h" 3 4
extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 693 "/usr/include/stdlib.h" 3 4
extern int mkostemps (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 705 "/usr/include/stdlib.h" 3 4
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;









extern int system (const char *__command) ;






extern char *canonicalize_file_name (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 733 "/usr/include/stdlib.h" 3 4
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

# 811 "/usr/include/stdlib.h" 3 4
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
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));








extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 898 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;





extern void setkey (const char *__key) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int posix_openpt (int __oflag) ;







extern int grantpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int unlockpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern char *ptsname (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int getpt (void);






extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 955 "/usr/include/stdlib.h" 2 3 4
# 967 "/usr/include/stdlib.h" 3 4

# 28 "tools/lxc_start.c" 2
# 1 "/usr/include/unistd.h" 1 3 4
# 27 "/usr/include/unistd.h" 3 4

# 205 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix_opt.h" 1 3 4
# 206 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/environments.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/environments.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/environments.h" 2 3 4
# 210 "/usr/include/unistd.h" 2 3 4
# 229 "/usr/include/unistd.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 230 "/usr/include/unistd.h" 2 3 4
# 270 "/usr/include/unistd.h" 3 4
typedef __intptr_t intptr_t;






typedef __socklen_t socklen_t;
# 290 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int euidaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int eaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;
# 337 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ , __leaf__));
# 348 "/usr/include/unistd.h" 3 4
extern __off64_t lseek64 (int __fd, __off64_t __offset, int __whence)
     __attribute__ ((__nothrow__ , __leaf__));






extern int close (int __fd);






extern ssize_t read (int __fd, void *__buf, size_t __nbytes) ;





extern ssize_t write (int __fd, const void *__buf, size_t __n) ;
# 379 "/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset) ;






extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset) ;
# 407 "/usr/include/unistd.h" 3 4
extern ssize_t pread64 (int __fd, void *__buf, size_t __nbytes,
   __off64_t __offset) ;


extern ssize_t pwrite64 (int __fd, const void *__buf, size_t __n,
    __off64_t __offset) ;







extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int pipe2 (int __pipedes[2], int __flags) __attribute__ ((__nothrow__ , __leaf__)) ;
# 435 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ , __leaf__));
# 447 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);







extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ , __leaf__));






extern int usleep (__useconds_t __useconds);
# 472 "/usr/include/unistd.h" 3 4
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
# 514 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ , __leaf__)) ;





extern char *get_current_dir_name (void) __attribute__ ((__nothrow__ , __leaf__));







extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) ;




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





# 1 "/usr/include/x86_64-linux-gnu/bits/confname.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3 4
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

    _SC_THREAD_ROBUST_PRIO_PROTECT

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
# 613 "/usr/include/unistd.h" 2 3 4


extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ , __leaf__));


extern long int sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));



extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern __pid_t getpid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getppid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));

extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));






extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ , __leaf__));
# 663 "/usr/include/unistd.h" 3 4
extern int setpgrp (void) __attribute__ ((__nothrow__ , __leaf__));






extern __pid_t setsid (void) __attribute__ ((__nothrow__ , __leaf__));



extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));



extern __uid_t getuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getgid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getegid (void) __attribute__ ((__nothrow__ , __leaf__));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ , __leaf__)) ;



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





extern char *ttyname (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;



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
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3))) ;


extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3))) ;



extern int unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern int rmdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ , __leaf__));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ , __leaf__));






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));




extern int setlogin (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 874 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/getopt.h" 1 3 4
# 57 "/usr/include/getopt.h" 3 4
extern char *optarg;
# 71 "/usr/include/getopt.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 150 "/usr/include/getopt.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ , __leaf__));
# 875 "/usr/include/unistd.h" 2 3 4







extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int sethostname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int sethostid (long int __id) __attribute__ ((__nothrow__ , __leaf__)) ;





extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;





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
# 996 "/usr/include/unistd.h" 3 4
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 1008 "/usr/include/unistd.h" 3 4
extern int truncate64 (const char *__file, __off64_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 1019 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
# 1029 "/usr/include/unistd.h" 3 4
extern int ftruncate64 (int __fd, __off64_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
# 1040 "/usr/include/unistd.h" 3 4
extern int brk (void *__addr) __attribute__ ((__nothrow__ , __leaf__)) ;





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ , __leaf__));
# 1061 "/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ , __leaf__));
# 1084 "/usr/include/unistd.h" 3 4
extern int lockf (int __fd, int __cmd, __off_t __len) ;
# 1094 "/usr/include/unistd.h" 3 4
extern int lockf64 (int __fd, int __cmd, __off64_t __len) ;
# 1115 "/usr/include/unistd.h" 3 4
extern int fdatasync (int __fildes);







extern char *crypt (const char *__key, const char *__salt)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern void encrypt (char *__glibc_block, int __edflag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern void swab (const void *__restrict __from, void *__restrict __to,
    ssize_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 1154 "/usr/include/unistd.h" 3 4

# 29 "tools/lxc_start.c" 2
# 1 "/usr/include/string.h" 1 3 4
# 27 "/usr/include/string.h" 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 33 "/usr/include/string.h" 2 3 4









extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));






extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 92 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


# 106 "/usr/include/string.h" 3 4
extern void *rawmemchr (const void *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 117 "/usr/include/string.h" 3 4
extern void *memrchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






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
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

# 162 "/usr/include/string.h" 3 4
extern int strcoll_l (const char *__s1, const char *__s2, __locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));

extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    __locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));




extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 206 "/usr/include/string.h" 3 4

# 231 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 258 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


# 272 "/usr/include/string.h" 3 4
extern char *strchrnul (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 310 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 337 "/usr/include/string.h" 3 4
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
# 368 "/usr/include/string.h" 3 4
extern char *strcasestr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));







extern void *memmem (const void *__haystack, size_t __haystacklen,
       const void *__needle, size_t __needlelen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 3)));



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

# 433 "/usr/include/string.h" 3 4
extern char *strerror_r (int __errnum, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;





extern char *strerror_l (int __errnum, __locale_t __l) __attribute__ ((__nothrow__ , __leaf__));





extern void __bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern void bcopy (const void *__src, void *__dest, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 484 "/usr/include/string.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 512 "/usr/include/string.h" 3 4
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





extern int strcasecmp_l (const char *__s1, const char *__s2,
    __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));

extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));





extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));


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


extern void *memfrob (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 658 "/usr/include/string.h" 3 4

# 30 "tools/lxc_start.c" 2
# 1 "/usr/include/errno.h" 1 3 4
# 31 "/usr/include/errno.h" 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/errno.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4
# 1 "/usr/include/linux/errno.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 1 3 4
# 1 "/usr/include/asm-generic/errno.h" 1 3 4



# 1 "/usr/include/asm-generic/errno-base.h" 1 3 4
# 5 "/usr/include/asm-generic/errno.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 2 3 4
# 1 "/usr/include/linux/errno.h" 2 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/errno.h" 2 3 4
# 50 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4
extern int *__errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 36 "/usr/include/errno.h" 2 3 4
# 54 "/usr/include/errno.h" 3 4
extern char *program_invocation_name, *program_invocation_short_name;




# 68 "/usr/include/errno.h" 3 4
typedef int error_t;
# 31 "tools/lxc_start.c" 2
# 1 "/usr/include/fcntl.h" 1 3 4
# 28 "/usr/include/fcntl.h" 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4
struct flock
  {
    short int l_type;
    short int l_whence;

    __off_t l_start;
    __off_t l_len;




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



# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uio.h" 1 3 4
# 43 "/usr/include/x86_64-linux-gnu/bits/uio.h" 3 4
struct iovec
  {
    void *iov_base;
    size_t iov_len;
  };
# 39 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 2 3 4
# 258 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
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
# 333 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
struct file_handle
{
  unsigned int handle_bytes;
  int handle_type;

  unsigned char f_handle[0];
};
# 363 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4





extern ssize_t readahead (int __fd, __off64_t __offset, size_t __count)
    __attribute__ ((__nothrow__ , __leaf__));






extern int sync_file_range (int __fd, __off64_t __offset, __off64_t __count,
       unsigned int __flags);






extern ssize_t vmsplice (int __fdout, const struct iovec *__iov,
    size_t __count, unsigned int __flags);





extern ssize_t splice (int __fdin, __off64_t *__offin, int __fdout,
         __off64_t *__offout, size_t __len,
         unsigned int __flags);





extern ssize_t tee (int __fdin, int __fdout, size_t __len,
      unsigned int __flags);






extern int fallocate (int __fd, int __mode, __off_t __offset, __off_t __len);
# 418 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
extern int fallocate64 (int __fd, int __mode, __off64_t __offset,
   __off64_t __len);




extern int name_to_handle_at (int __dfd, const char *__name,
         struct file_handle *__handle, int *__mnt_id,
         int __flags) __attribute__ ((__nothrow__ , __leaf__));





extern int open_by_handle_at (int __mountdirfd, struct file_handle *__handle,
         int __flags);




# 61 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 2 3 4
# 36 "/usr/include/fcntl.h" 2 3 4
# 76 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 77 "/usr/include/fcntl.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 46 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
struct stat
  {
    __dev_t st_dev;




    __ino_t st_ino;







    __nlink_t st_nlink;
    __mode_t st_mode;

    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;

    __dev_t st_rdev;




    __off_t st_size;



    __blksize_t st_blksize;

    __blkcnt_t st_blocks;
# 91 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 106 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    __syscall_slong_t __glibc_reserved[3];
# 115 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
  };



struct stat64
  {
    __dev_t st_dev;

    __ino64_t st_ino;
    __nlink_t st_nlink;
    __mode_t st_mode;






    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;
    __dev_t st_rdev;
    __off_t st_size;





    __blksize_t st_blksize;
    __blkcnt64_t st_blocks;







    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 164 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    __syscall_slong_t __glibc_reserved[3];



  };
# 78 "/usr/include/fcntl.h" 2 3 4
# 146 "/usr/include/fcntl.h" 3 4
extern int fcntl (int __fd, int __cmd, ...);
# 156 "/usr/include/fcntl.h" 3 4
extern int open (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 166 "/usr/include/fcntl.h" 3 4
extern int open64 (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 180 "/usr/include/fcntl.h" 3 4
extern int openat (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 191 "/usr/include/fcntl.h" 3 4
extern int openat64 (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 202 "/usr/include/fcntl.h" 3 4
extern int creat (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 212 "/usr/include/fcntl.h" 3 4
extern int creat64 (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 248 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise (int __fd, off_t __offset, off_t __len,
     int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 260 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise64 (int __fd, off64_t __offset, off64_t __len,
       int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 270 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate (int __fd, off_t __offset, off_t __len);
# 281 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate64 (int __fd, off64_t __offset, off64_t __len);
# 292 "/usr/include/fcntl.h" 3 4

# 32 "tools/lxc_start.c" 2
# 1 "/usr/include/signal.h" 1 3 4
# 30 "/usr/include/signal.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 1 3 4
# 102 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 3 4
extern int __sigismember (const __sigset_t *, int);
extern int __sigaddset (__sigset_t *, int);
extern int __sigdelset (__sigset_t *, int);
# 33 "/usr/include/signal.h" 2 3 4







typedef __sig_atomic_t sig_atomic_t;

# 57 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/signum.h" 1 3 4
# 58 "/usr/include/signal.h" 2 3 4
# 75 "/usr/include/signal.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 76 "/usr/include/signal.h" 2 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 2 3 4







typedef union sigval
  {
    int sival_int;
    void *sival_ptr;
  } sigval_t;
# 58 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
typedef __clock_t __sigchld_clock_t;



typedef struct
  {
    int si_signo;
    int si_errno;

    int si_code;

    union
      {
 int _pad[((128 / sizeof (int)) - 4)];


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
   } _kill;


 struct
   {
     int si_tid;
     int si_overrun;
     sigval_t si_sigval;
   } _timer;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     sigval_t si_sigval;
   } _rt;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __sigchld_clock_t si_utime;
     __sigchld_clock_t si_stime;
   } _sigchld;


 struct
   {
     void *si_addr;
     short int si_addr_lsb;
     struct
       {
  void *_lower;
  void *_upper;
       } si_addr_bnd;
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
# 160 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
enum
{
  SI_ASYNCNL = -60,

  SI_TKILL = -6,

  SI_SIGIO,

  SI_ASYNCIO,

  SI_MESGQ,

  SI_TIMER,

  SI_QUEUE,

  SI_USER,

  SI_KERNEL = 0x80

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

  ILL_BADSTK

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

  FPE_FLTSUB

};


enum
{
  SEGV_MAPERR = 1,

  SEGV_ACCERR

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

  TRAP_TRACE

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
# 320 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
typedef struct sigevent
  {
    sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
 int _pad[((64 / sizeof (int)) - 4)];



 __pid_t _tid;

 struct
   {
     void (*_function) (sigval_t);
     pthread_attr_t *_attribute;
   } _sigev_thread;
      } _sigev_un;
  } sigevent_t;






enum
{
  SIGEV_SIGNAL = 0,

  SIGEV_NONE,

  SIGEV_THREAD,


  SIGEV_THREAD_ID = 4

};
# 81 "/usr/include/signal.h" 2 3 4




typedef void (*__sighandler_t) (int);




extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));

extern __sighandler_t sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));







extern __sighandler_t signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
# 114 "/usr/include/signal.h" 3 4





extern __sighandler_t bsd_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));






extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__ , __leaf__));






extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__ , __leaf__));




extern int raise (int __sig) __attribute__ ((__nothrow__ , __leaf__));




extern __sighandler_t ssignal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
extern int gsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));




extern void psignal (int __sig, const char *__s);


extern void psiginfo (const siginfo_t *__pinfo, const char *__s);
# 168 "/usr/include/signal.h" 3 4
extern int sigpause (int __sig) __asm__ ("__xpg_sigpause");
# 187 "/usr/include/signal.h" 3 4
extern int sigblock (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int sigsetmask (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int siggetmask (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
# 202 "/usr/include/signal.h" 3 4
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




# 1 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 3 4
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
# 244 "/usr/include/signal.h" 2 3 4


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



extern int sigqueue (__pid_t __pid, int __sig, const union sigval __val)
     __attribute__ ((__nothrow__ , __leaf__));
# 301 "/usr/include/signal.h" 3 4
extern const char *const _sys_siglist[65];
extern const char *const sys_siglist[65];



# 1 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpx_sw_bytes
{
  __uint32_t magic1;
  __uint32_t extended_size;
  __uint64_t xstate_bv;
  __uint32_t xstate_size;
  __uint32_t padding[7];
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
  unsigned short padding[3];
};

struct _xmmreg
{
  __uint32_t element[4];
};
# 121 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _fpxreg _st[8];
  struct _xmmreg _xmm[16];
  __uint32_t padding[24];
};

struct sigcontext
{
  __uint64_t r8;
  __uint64_t r9;
  __uint64_t r10;
  __uint64_t r11;
  __uint64_t r12;
  __uint64_t r13;
  __uint64_t r14;
  __uint64_t r15;
  __uint64_t rdi;
  __uint64_t rsi;
  __uint64_t rbp;
  __uint64_t rbx;
  __uint64_t rdx;
  __uint64_t rax;
  __uint64_t rcx;
  __uint64_t rsp;
  __uint64_t rip;
  __uint64_t eflags;
  unsigned short cs;
  unsigned short gs;
  unsigned short fs;
  unsigned short __pad0;
  __uint64_t err;
  __uint64_t trapno;
  __uint64_t oldmask;
  __uint64_t cr2;
  __extension__ union
    {
      struct _fpstate * fpstate;
      __uint64_t __fpstate_word;
    };
  __uint64_t __reserved1 [8];
};



struct _xsave_hdr
{
  __uint64_t xstate_bv;
  __uint64_t reserved1[2];
  __uint64_t reserved2[5];
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
# 307 "/usr/include/signal.h" 2 3 4


extern int sigreturn (struct sigcontext *__scp) __attribute__ ((__nothrow__ , __leaf__));






# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 317 "/usr/include/signal.h" 2 3 4




extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__ , __leaf__));

# 1 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 3 4
struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };



enum
{
  SS_ONSTACK = 1,

  SS_DISABLE

};
# 49 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 3 4
typedef struct sigaltstack
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
# 324 "/usr/include/signal.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
# 1 "/usr/include/signal.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 2 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
__extension__ typedef long long int greg_t;





typedef greg_t gregset_t[23];



enum
{
  REG_R8 = 0,

  REG_R9,

  REG_R10,

  REG_R11,

  REG_R12,

  REG_R13,

  REG_R14,

  REG_R15,

  REG_RDI,

  REG_RSI,

  REG_RBP,

  REG_RBX,

  REG_RDX,

  REG_RAX,

  REG_RCX,

  REG_RSP,

  REG_RIP,

  REG_EFL,

  REG_CSGSFS,

  REG_ERR,

  REG_TRAPNO,

  REG_OLDMASK,

  REG_CR2

};


struct _libc_fpxreg
{
  unsigned short int significand[4];
  unsigned short int exponent;
  unsigned short int padding[3];
};

struct _libc_xmmreg
{
  __uint32_t element[4];
};

struct _libc_fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _libc_fpxreg _st[8];
  struct _libc_xmmreg _xmm[16];
  __uint32_t padding[24];
};


typedef struct _libc_fpstate *fpregset_t;


typedef struct
  {
    gregset_t gregs;

    fpregset_t fpregs;
    __extension__ unsigned long long __reserved1 [8];
} mcontext_t;


typedef struct ucontext
  {
    unsigned long int uc_flags;
    struct ucontext *uc_link;
    stack_t uc_stack;
    mcontext_t uc_mcontext;
    __sigset_t uc_sigmask;
    struct _libc_fpstate __fpregs_mem;
  } ucontext_t;
# 327 "/usr/include/signal.h" 2 3 4





extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));



extern int sigaltstack (const struct sigaltstack *__restrict __ss,
   struct sigaltstack *__restrict __oss) __attribute__ ((__nothrow__ , __leaf__));







extern int sighold (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern int sigrelse (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern int sigignore (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern __sighandler_t sigset (int __sig, __sighandler_t __disp) __attribute__ ((__nothrow__ , __leaf__));






# 1 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 3 4
extern int pthread_sigmask (int __how,
       const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ , __leaf__));


extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ , __leaf__));



extern int pthread_sigqueue (pthread_t __threadid, int __signo,
        const union sigval __value) __attribute__ ((__nothrow__ , __leaf__));
# 363 "/usr/include/signal.h" 2 3 4






extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ , __leaf__));

extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ , __leaf__));




# 33 "tools/lxc_start.c" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/param.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/sys/param.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4


# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 1 3 4
# 34 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/syslimits.h" 1 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 1 3 4
# 168 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 143 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 1 3 4
# 160 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 2 3 4
# 161 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 144 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/posix2_lim.h" 1 3 4
# 148 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 34 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 2 3 4
# 152 "/usr/include/limits.h" 2 3 4
# 169 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 2 3 4
# 8 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/syslimits.h" 2 3 4
# 35 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 2 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/param.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/param.h" 3 4
# 1 "/usr/include/linux/param.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/asm/param.h" 1 3 4
# 1 "/usr/include/asm-generic/param.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/param.h" 2 3 4
# 5 "/usr/include/linux/param.h" 2 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/param.h" 2 3 4
# 32 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4
# 34 "tools/lxc_start.c" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/utsname.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/utsname.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/utsname.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/sys/utsname.h" 2 3 4
# 48 "/usr/include/x86_64-linux-gnu/sys/utsname.h" 3 4
struct utsname
  {

    char sysname[65];


    char nodename[65];


    char release[65];

    char version[65];


    char machine[65];




    char domainname[65];




  };
# 81 "/usr/include/x86_64-linux-gnu/sys/utsname.h" 3 4
extern int uname (struct utsname *__name) __attribute__ ((__nothrow__ , __leaf__));



# 35 "tools/lxc_start.c" 2

# 1 "/usr/include/x86_64-linux-gnu/sys/socket.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/uio.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/uio.h" 1 3 4
# 56 "/usr/include/x86_64-linux-gnu/bits/uio.h" 3 4



extern ssize_t process_vm_readv (pid_t __pid, const struct iovec *__lvec,
     unsigned long int __liovcnt,
     const struct iovec *__rvec,
     unsigned long int __riovcnt,
     unsigned long int __flags)
  __attribute__ ((__nothrow__ , __leaf__));


extern ssize_t process_vm_writev (pid_t __pid, const struct iovec *__lvec,
      unsigned long int __liovcnt,
      const struct iovec *__rvec,
      unsigned long int __riovcnt,
      unsigned long int __flags)
  __attribute__ ((__nothrow__ , __leaf__));


# 29 "/usr/include/x86_64-linux-gnu/sys/uio.h" 2 3 4
# 39 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t readv (int __fd, const struct iovec *__iovec, int __count)
  ;
# 50 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t writev (int __fd, const struct iovec *__iovec, int __count)
  ;
# 65 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t preadv (int __fd, const struct iovec *__iovec, int __count,
         __off_t __offset) ;
# 77 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t pwritev (int __fd, const struct iovec *__iovec, int __count,
   __off_t __offset) ;
# 103 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t preadv64 (int __fd, const struct iovec *__iovec, int __count,
    __off64_t __offset) ;
# 115 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t pwritev64 (int __fd, const struct iovec *__iovec, int __count,
     __off64_t __offset) ;




# 27 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4

# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4






# 1 "/usr/include/x86_64-linux-gnu/bits/socket.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/socket_type.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/socket_type.h" 3 4
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
# 39 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4
# 150 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sockaddr.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/sockaddr.h" 3 4
typedef unsigned short int sa_family_t;
# 151 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4


struct sockaddr
  {
    sa_family_t sa_family;
    char sa_data[14];
  };
# 166 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
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
# 276 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
extern struct cmsghdr *__cmsg_nxthdr (struct msghdr *__mhdr,
          struct cmsghdr *__cmsg) __attribute__ ((__nothrow__ , __leaf__));
# 303 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
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
# 349 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/socket.h" 1 3 4
# 1 "/usr/include/asm-generic/socket.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/asm/sockios.h" 1 3 4
# 1 "/usr/include/asm-generic/sockios.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/sockios.h" 2 3 4
# 5 "/usr/include/asm-generic/socket.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/socket.h" 2 3 4
# 350 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4
# 383 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
struct linger
  {
    int l_onoff;
    int l_linger;
  };
# 39 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4




struct osockaddr
  {
    unsigned short int sa_family;
    unsigned char sa_data[14];
  };




enum
{
  SHUT_RD = 0,

  SHUT_WR,

  SHUT_RDWR

};
# 90 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
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
# 137 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int connect (int __fd, __CONST_SOCKADDR_ARG __addr, socklen_t __len);



extern int getpeername (int __fd, __SOCKADDR_ARG __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__ , __leaf__));






extern ssize_t send (int __fd, const void *__buf, size_t __n, int __flags);






extern ssize_t recv (int __fd, void *__buf, size_t __n, int __flags);






extern ssize_t sendto (int __fd, const void *__buf, size_t __n,
         int __flags, __CONST_SOCKADDR_ARG __addr,
         socklen_t __addr_len);
# 174 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern ssize_t recvfrom (int __fd, void *__restrict __buf, size_t __n,
    int __flags, __SOCKADDR_ARG __addr,
    socklen_t *__restrict __addr_len);







extern ssize_t sendmsg (int __fd, const struct msghdr *__message,
   int __flags);







extern int sendmmsg (int __fd, struct mmsghdr *__vmessages,
       unsigned int __vlen, int __flags);







extern ssize_t recvmsg (int __fd, struct msghdr *__message, int __flags);







extern int recvmmsg (int __fd, struct mmsghdr *__vmessages,
       unsigned int __vlen, int __flags,
       struct timespec *__tmo);






extern int getsockopt (int __fd, int __level, int __optname,
         void *__restrict __optval,
         socklen_t *__restrict __optlen) __attribute__ ((__nothrow__ , __leaf__));




extern int setsockopt (int __fd, int __level, int __optname,
         const void *__optval, socklen_t __optlen) __attribute__ ((__nothrow__ , __leaf__));





extern int listen (int __fd, int __n) __attribute__ ((__nothrow__ , __leaf__));
# 243 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int accept (int __fd, __SOCKADDR_ARG __addr,
     socklen_t *__restrict __addr_len);






extern int accept4 (int __fd, __SOCKADDR_ARG __addr,
      socklen_t *__restrict __addr_len, int __flags);
# 261 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int shutdown (int __fd, int __how) __attribute__ ((__nothrow__ , __leaf__));




extern int sockatmark (int __fd) __attribute__ ((__nothrow__ , __leaf__));







extern int isfdtype (int __fd, int __fdtype) __attribute__ ((__nothrow__ , __leaf__));
# 283 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4

# 37 "tools/lxc_start.c" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/stat.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 37 "/usr/include/x86_64-linux-gnu/sys/stat.h" 2 3 4
# 102 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 105 "/usr/include/x86_64-linux-gnu/sys/stat.h" 2 3 4
# 208 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int stat (const char *__restrict __file,
   struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int fstat (int __fd, struct stat *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 227 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int stat64 (const char *__restrict __file,
     struct stat64 *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int fstat64 (int __fd, struct stat64 *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));







extern int fstatat (int __fd, const char *__restrict __file,
      struct stat *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 252 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int fstatat64 (int __fd, const char *__restrict __file,
        struct stat64 *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));







extern int lstat (const char *__restrict __file,
    struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 275 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int lstat64 (const char *__restrict __file,
      struct stat64 *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





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




extern int futimens (int __fd, const struct timespec __times[2]) __attribute__ ((__nothrow__ , __leaf__));
# 398 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int __fxstat (int __ver, int __fildes, struct stat *__stat_buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int __xstat (int __ver, const char *__filename,
      struct stat *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat (int __ver, const char *__filename,
       struct stat *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat (int __ver, int __fildes, const char *__filename,
         struct stat *__stat_buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4)));
# 431 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int __fxstat64 (int __ver, int __fildes, struct stat64 *__stat_buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int __xstat64 (int __ver, const char *__filename,
        struct stat64 *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat64 (int __ver, const char *__filename,
         struct stat64 *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat64 (int __ver, int __fildes, const char *__filename,
    struct stat64 *__stat_buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4)));

extern int __xmknod (int __ver, const char *__path, __mode_t __mode,
       __dev_t *__dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int __xmknodat (int __ver, int __fd, const char *__path,
         __mode_t __mode, __dev_t *__dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 5)));
# 533 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4

# 38 "tools/lxc_start.c" 2
# 1 "/usr/include/arpa/inet.h" 1 3 4
# 22 "/usr/include/arpa/inet.h" 3 4
# 1 "/usr/include/netinet/in.h" 1 3 4
# 22 "/usr/include/netinet/in.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/stdint.h" 2 3 4
# 48 "/usr/include/stdint.h" 3 4
typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;

typedef unsigned int uint32_t;



typedef unsigned long int uint64_t;
# 65 "/usr/include/stdint.h" 3 4
typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;

typedef long int int_least64_t;






typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;

typedef unsigned long int uint_least64_t;
# 90 "/usr/include/stdint.h" 3 4
typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 103 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 122 "/usr/include/stdint.h" 3 4
typedef unsigned long int uintptr_t;
# 134 "/usr/include/stdint.h" 3 4
typedef long int intmax_t;
typedef unsigned long int uintmax_t;
# 10 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdint.h" 2 3 4
# 23 "/usr/include/netinet/in.h" 2 3 4







typedef uint32_t in_addr_t;
struct in_addr
  {
    in_addr_t s_addr;
  };


# 1 "/usr/include/x86_64-linux-gnu/bits/in.h" 1 3 4
# 133 "/usr/include/x86_64-linux-gnu/bits/in.h" 3 4
struct ip_opts
  {
    struct in_addr ip_dst;
    char ip_opts[40];
  };


struct ip_mreqn
  {
    struct in_addr imr_multiaddr;
    struct in_addr imr_address;
    int imr_ifindex;
  };


struct in_pktinfo
  {
    int ipi_ifindex;
    struct in_addr ipi_spec_dst;
    struct in_addr ipi_addr;
  };
# 38 "/usr/include/netinet/in.h" 2 3 4


enum
  {
    IPPROTO_IP = 0,

    IPPROTO_ICMP = 1,

    IPPROTO_IGMP = 2,

    IPPROTO_IPIP = 4,

    IPPROTO_TCP = 6,

    IPPROTO_EGP = 8,

    IPPROTO_PUP = 12,

    IPPROTO_UDP = 17,

    IPPROTO_IDP = 22,

    IPPROTO_TP = 29,

    IPPROTO_DCCP = 33,

    IPPROTO_IPV6 = 41,

    IPPROTO_RSVP = 46,

    IPPROTO_GRE = 47,

    IPPROTO_ESP = 50,

    IPPROTO_AH = 51,

    IPPROTO_MTP = 92,

    IPPROTO_BEETPH = 94,

    IPPROTO_ENCAP = 98,

    IPPROTO_PIM = 103,

    IPPROTO_COMP = 108,

    IPPROTO_SCTP = 132,

    IPPROTO_UDPLITE = 136,

    IPPROTO_MPLS = 137,

    IPPROTO_RAW = 255,

    IPPROTO_MAX
  };





enum
  {
    IPPROTO_HOPOPTS = 0,

    IPPROTO_ROUTING = 43,

    IPPROTO_FRAGMENT = 44,

    IPPROTO_ICMPV6 = 58,

    IPPROTO_NONE = 59,

    IPPROTO_DSTOPTS = 60,

    IPPROTO_MH = 135

  };



typedef uint16_t in_port_t;


enum
  {
    IPPORT_ECHO = 7,
    IPPORT_DISCARD = 9,
    IPPORT_SYSTAT = 11,
    IPPORT_DAYTIME = 13,
    IPPORT_NETSTAT = 15,
    IPPORT_FTP = 21,
    IPPORT_TELNET = 23,
    IPPORT_SMTP = 25,
    IPPORT_TIMESERVER = 37,
    IPPORT_NAMESERVER = 42,
    IPPORT_WHOIS = 43,
    IPPORT_MTP = 57,

    IPPORT_TFTP = 69,
    IPPORT_RJE = 77,
    IPPORT_FINGER = 79,
    IPPORT_TTYLINK = 87,
    IPPORT_SUPDUP = 95,


    IPPORT_EXECSERVER = 512,
    IPPORT_LOGINSERVER = 513,
    IPPORT_CMDSERVER = 514,
    IPPORT_EFSSERVER = 520,


    IPPORT_BIFFUDP = 512,
    IPPORT_WHOSERVER = 513,
    IPPORT_ROUTESERVER = 520,


    IPPORT_RESERVED = 1024,


    IPPORT_USERRESERVED = 5000
  };
# 211 "/usr/include/netinet/in.h" 3 4
struct in6_addr
  {
    union
      {
 uint8_t __u6_addr8[16];

 uint16_t __u6_addr16[8];
 uint32_t __u6_addr32[4];

      } __in6_u;





  };


extern const struct in6_addr in6addr_any;
extern const struct in6_addr in6addr_loopback;
# 239 "/usr/include/netinet/in.h" 3 4
struct sockaddr_in
  {
    sa_family_t sin_family;
    in_port_t sin_port;
    struct in_addr sin_addr;


    unsigned char sin_zero[sizeof (struct sockaddr) -
      (sizeof (unsigned short int)) -
      sizeof (in_port_t) -
      sizeof (struct in_addr)];
  };



struct sockaddr_in6
  {
    sa_family_t sin6_family;
    in_port_t sin6_port;
    uint32_t sin6_flowinfo;
    struct in6_addr sin6_addr;
    uint32_t sin6_scope_id;
  };




struct ip_mreq
  {

    struct in_addr imr_multiaddr;


    struct in_addr imr_interface;
  };

struct ip_mreq_source
  {

    struct in_addr imr_multiaddr;


    struct in_addr imr_interface;


    struct in_addr imr_sourceaddr;
  };




struct ipv6_mreq
  {

    struct in6_addr ipv6mr_multiaddr;


    unsigned int ipv6mr_interface;
  };




struct group_req
  {

    uint32_t gr_interface;


    struct sockaddr_storage gr_group;
  };

struct group_source_req
  {

    uint32_t gsr_interface;


    struct sockaddr_storage gsr_group;


    struct sockaddr_storage gsr_source;
  };



struct ip_msfilter
  {

    struct in_addr imsf_multiaddr;


    struct in_addr imsf_interface;


    uint32_t imsf_fmode;


    uint32_t imsf_numsrc;

    struct in_addr imsf_slist[1];
  };





struct group_filter
  {

    uint32_t gf_interface;


    struct sockaddr_storage gf_group;


    uint32_t gf_fmode;


    uint32_t gf_numsrc;

    struct sockaddr_storage gf_slist[1];
};
# 376 "/usr/include/netinet/in.h" 3 4
extern uint32_t ntohl (uint32_t __netlong) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uint16_t ntohs (uint16_t __netshort)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uint32_t htonl (uint32_t __hostlong)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uint16_t htons (uint16_t __hostshort)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 388 "/usr/include/netinet/in.h" 2 3 4
# 503 "/usr/include/netinet/in.h" 3 4
extern int bindresvport (int __sockfd, struct sockaddr_in *__sock_in) __attribute__ ((__nothrow__ , __leaf__));


extern int bindresvport6 (int __sockfd, struct sockaddr_in6 *__sock_in)
     __attribute__ ((__nothrow__ , __leaf__));
# 533 "/usr/include/netinet/in.h" 3 4
struct cmsghdr;



struct in6_pktinfo
  {
    struct in6_addr ipi6_addr;
    unsigned int ipi6_ifindex;
  };


struct ip6_mtuinfo
  {
    struct sockaddr_in6 ip6m_addr;
    uint32_t ip6m_mtu;
  };



extern int inet6_option_space (int __nbytes)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int inet6_option_init (void *__bp, struct cmsghdr **__cmsgp,
         int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int inet6_option_append (struct cmsghdr *__cmsg,
    const uint8_t *__typep, int __multx,
    int __plusy) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern uint8_t *inet6_option_alloc (struct cmsghdr *__cmsg, int __datalen,
        int __multx, int __plusy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int inet6_option_next (const struct cmsghdr *__cmsg,
         uint8_t **__tptrp)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int inet6_option_find (const struct cmsghdr *__cmsg,
         uint8_t **__tptrp, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));



extern int inet6_opt_init (void *__extbuf, socklen_t __extlen) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_append (void *__extbuf, socklen_t __extlen, int __offset,
        uint8_t __type, socklen_t __len, uint8_t __align,
        void **__databufp) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_finish (void *__extbuf, socklen_t __extlen, int __offset)
     __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_set_val (void *__databuf, int __offset, void *__val,
         socklen_t __vallen) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_next (void *__extbuf, socklen_t __extlen, int __offset,
      uint8_t *__typep, socklen_t *__lenp,
      void **__databufp) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_find (void *__extbuf, socklen_t __extlen, int __offset,
      uint8_t __type, socklen_t *__lenp,
      void **__databufp) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_get_val (void *__databuf, int __offset, void *__val,
         socklen_t __vallen) __attribute__ ((__nothrow__ , __leaf__));



extern socklen_t inet6_rth_space (int __type, int __segments) __attribute__ ((__nothrow__ , __leaf__));
extern void *inet6_rth_init (void *__bp, socklen_t __bp_len, int __type,
        int __segments) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_rth_add (void *__bp, const struct in6_addr *__addr) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_rth_reverse (const void *__in, void *__out) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_rth_segments (const void *__bp) __attribute__ ((__nothrow__ , __leaf__));
extern struct in6_addr *inet6_rth_getaddr (const void *__bp, int __index)
     __attribute__ ((__nothrow__ , __leaf__));





extern int getipv4sourcefilter (int __s, struct in_addr __interface_addr,
    struct in_addr __group, uint32_t *__fmode,
    uint32_t *__numsrc, struct in_addr *__slist)
     __attribute__ ((__nothrow__ , __leaf__));


extern int setipv4sourcefilter (int __s, struct in_addr __interface_addr,
    struct in_addr __group, uint32_t __fmode,
    uint32_t __numsrc,
    const struct in_addr *__slist)
     __attribute__ ((__nothrow__ , __leaf__));



extern int getsourcefilter (int __s, uint32_t __interface_addr,
       const struct sockaddr *__group,
       socklen_t __grouplen, uint32_t *__fmode,
       uint32_t *__numsrc,
       struct sockaddr_storage *__slist) __attribute__ ((__nothrow__ , __leaf__));


extern int setsourcefilter (int __s, uint32_t __interface_addr,
       const struct sockaddr *__group,
       socklen_t __grouplen, uint32_t __fmode,
       uint32_t __numsrc,
       const struct sockaddr_storage *__slist) __attribute__ ((__nothrow__ , __leaf__));



# 23 "/usr/include/arpa/inet.h" 2 3 4











extern in_addr_t inet_addr (const char *__cp) __attribute__ ((__nothrow__ , __leaf__));


extern in_addr_t inet_lnaof (struct in_addr __in) __attribute__ ((__nothrow__ , __leaf__));



extern struct in_addr inet_makeaddr (in_addr_t __net, in_addr_t __host)
     __attribute__ ((__nothrow__ , __leaf__));


extern in_addr_t inet_netof (struct in_addr __in) __attribute__ ((__nothrow__ , __leaf__));



extern in_addr_t inet_network (const char *__cp) __attribute__ ((__nothrow__ , __leaf__));



extern char *inet_ntoa (struct in_addr __in) __attribute__ ((__nothrow__ , __leaf__));




extern int inet_pton (int __af, const char *__restrict __cp,
        void *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));




extern const char *inet_ntop (int __af, const void *__restrict __cp,
         char *__restrict __buf, socklen_t __len)
     __attribute__ ((__nothrow__ , __leaf__));






extern int inet_aton (const char *__cp, struct in_addr *__inp) __attribute__ ((__nothrow__ , __leaf__));



extern char *inet_neta (in_addr_t __net, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern char *inet_net_ntop (int __af, const void *__cp, int __bits,
       char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern int inet_net_pton (int __af, const char *__cp,
     void *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern unsigned int inet_nsap_addr (const char *__cp,
        unsigned char *__buf, int __len) __attribute__ ((__nothrow__ , __leaf__));



extern char *inet_nsap_ntoa (int __len, const unsigned char *__cp,
        char *__buf) __attribute__ ((__nothrow__ , __leaf__));



# 39 "tools/lxc_start.c" 2

# 1 "/usr/include/net/if.h" 1 3 4
# 33 "/usr/include/net/if.h" 3 4
struct if_nameindex
  {
    unsigned int if_index;
    char *if_name;
  };




enum
  {
    IFF_UP = 0x1,

    IFF_BROADCAST = 0x2,

    IFF_DEBUG = 0x4,

    IFF_LOOPBACK = 0x8,

    IFF_POINTOPOINT = 0x10,

    IFF_NOTRAILERS = 0x20,

    IFF_RUNNING = 0x40,

    IFF_NOARP = 0x80,

    IFF_PROMISC = 0x100,



    IFF_ALLMULTI = 0x200,


    IFF_MASTER = 0x400,

    IFF_SLAVE = 0x800,


    IFF_MULTICAST = 0x1000,


    IFF_PORTSEL = 0x2000,

    IFF_AUTOMEDIA = 0x4000,

    IFF_DYNAMIC = 0x8000

  };






struct ifaddr
  {
    struct sockaddr ifa_addr;
    union
      {
 struct sockaddr ifu_broadaddr;
 struct sockaddr ifu_dstaddr;
      } ifa_ifu;
    struct iface *ifa_ifp;
    struct ifaddr *ifa_next;
  };
# 111 "/usr/include/net/if.h" 3 4
struct ifmap
  {
    unsigned long int mem_start;
    unsigned long int mem_end;
    unsigned short int base_addr;
    unsigned char irq;
    unsigned char dma;
    unsigned char port;

  };





struct ifreq
  {


    union
      {
 char ifrn_name[16];
      } ifr_ifrn;

    union
      {
 struct sockaddr ifru_addr;
 struct sockaddr ifru_dstaddr;
 struct sockaddr ifru_broadaddr;
 struct sockaddr ifru_netmask;
 struct sockaddr ifru_hwaddr;
 short int ifru_flags;
 int ifru_ivalue;
 int ifru_mtu;
 struct ifmap ifru_map;
 char ifru_slave[16];
 char ifru_newname[16];
 __caddr_t ifru_data;
      } ifr_ifru;
  };
# 176 "/usr/include/net/if.h" 3 4
struct ifconf
  {
    int ifc_len;
    union
      {
 __caddr_t ifcu_buf;
 struct ifreq *ifcu_req;
      } ifc_ifcu;
  };








extern unsigned int if_nametoindex (const char *__ifname) __attribute__ ((__nothrow__ , __leaf__));
extern char *if_indextoname (unsigned int __ifindex, char *__ifname) __attribute__ ((__nothrow__ , __leaf__));


extern struct if_nameindex *if_nameindex (void) __attribute__ ((__nothrow__ , __leaf__));


extern void if_freenameindex (struct if_nameindex *__ptr) __attribute__ ((__nothrow__ , __leaf__));


# 41 "tools/lxc_start.c" 2

# 1 "../lxc/lxccontainer.h" 1
# 25 "../lxc/lxccontainer.h"
# 1 "/usr/include/malloc.h" 1 3 4
# 23 "/usr/include/malloc.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 426 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;
# 24 "/usr/include/malloc.h" 2 3 4
# 35 "/usr/include/malloc.h" 3 4



extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;


extern void *calloc (size_t __nmemb, size_t __size)
__attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;






extern void *realloc (void *__ptr, size_t __size)
__attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));


extern void cfree (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));


extern void *memalign (size_t __alignment, size_t __size)
__attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;


extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;



extern void *pvalloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;



extern void *(*__morecore) (ptrdiff_t __size);


extern void *__default_morecore (ptrdiff_t __size)
__attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__));



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


extern struct mallinfo mallinfo (void) __attribute__ ((__nothrow__ , __leaf__));
# 121 "/usr/include/malloc.h" 3 4
extern int mallopt (int __param, int __val) __attribute__ ((__nothrow__ , __leaf__));



extern int malloc_trim (size_t __pad) __attribute__ ((__nothrow__ , __leaf__));



extern size_t malloc_usable_size (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));


extern void malloc_stats (void) __attribute__ ((__nothrow__ , __leaf__));


extern int malloc_info (int __options, FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));


extern void *malloc_get_state (void) __attribute__ ((__nothrow__ , __leaf__));



extern int malloc_set_state (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));




extern void (*volatile __malloc_initialize_hook) (void)
__attribute__ ((__deprecated__));

extern void (*volatile __free_hook) (void *__ptr,
                                                   const void *)
__attribute__ ((__deprecated__));
extern void *(*volatile __malloc_hook)(size_t __size,
                                                     const void *)
__attribute__ ((__deprecated__));
extern void *(*volatile __realloc_hook)(void *__ptr,
                                                      size_t __size,
                                                      const void *)
__attribute__ ((__deprecated__));
extern void *(*volatile __memalign_hook)(size_t __alignment,
                                                       size_t __size,
                                                       const void *)
__attribute__ ((__deprecated__));
extern void (*volatile __after_morecore_hook) (void);


extern void __malloc_check_init (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));



# 26 "../lxc/lxccontainer.h" 2
# 1 "/usr/include/semaphore.h" 1 3 4
# 25 "/usr/include/semaphore.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 26 "/usr/include/semaphore.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/semaphore.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/semaphore.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/semaphore.h" 2 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/semaphore.h" 3 4
typedef union
{
  char __size[32];
  long int __align;
} sem_t;
# 30 "/usr/include/semaphore.h" 2 3 4






extern int sem_init (sem_t *__sem, int __pshared, unsigned int __value)
     __attribute__ ((__nothrow__ , __leaf__));

extern int sem_destroy (sem_t *__sem) __attribute__ ((__nothrow__ , __leaf__));


extern sem_t *sem_open (const char *__name, int __oflag, ...) __attribute__ ((__nothrow__ , __leaf__));


extern int sem_close (sem_t *__sem) __attribute__ ((__nothrow__ , __leaf__));


extern int sem_unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__));





extern int sem_wait (sem_t *__sem);






extern int sem_timedwait (sem_t *__restrict __sem,
     const struct timespec *__restrict __abstime);



extern int sem_trywait (sem_t *__sem) __attribute__ ((__nothrow__));


extern int sem_post (sem_t *__sem) __attribute__ ((__nothrow__));


extern int sem_getvalue (sem_t *__restrict __sem, int *__restrict __sval)
     __attribute__ ((__nothrow__ , __leaf__));



# 27 "../lxc/lxccontainer.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdbool.h" 1 3 4
# 28 "../lxc/lxccontainer.h" 2



# 1 "../lxc/attach_options.h" 1
# 37 "../lxc/attach_options.h"

# 37 "../lxc/attach_options.h"
typedef enum lxc_attach_env_policy_t {
 LXC_ATTACH_KEEP_ENV,
 LXC_ATTACH_CLEAR_ENV
} lxc_attach_env_policy_t;

enum {

 LXC_ATTACH_MOVE_TO_CGROUP = 0x00000001,
 LXC_ATTACH_DROP_CAPABILITIES = 0x00000002,
 LXC_ATTACH_SET_PERSONALITY = 0x00000004,
 LXC_ATTACH_LSM_EXEC = 0x00000008,


 LXC_ATTACH_REMOUNT_PROC_SYS = 0x00010000,
 LXC_ATTACH_LSM_NOW = 0x00020000,

 LXC_ATTACH_NO_NEW_PRIVS = 0x00040000,






 LXC_ATTACH_DEFAULT = 0x0000FFFF
};
# 74 "../lxc/attach_options.h"
typedef int (*lxc_attach_exec_t)(void* payload);




typedef struct lxc_attach_options_t {

 int attach_flags;


 int namespaces;




 long personality;





 char* initial_cwd;






 uid_t uid;






 gid_t gid;


 lxc_attach_env_policy_t env_policy;


 char** extra_env_vars;




 char** extra_keep_env;
# 130 "../lxc/attach_options.h"
 int stdin_fd;
 int stdout_fd;
 int stderr_fd;

} lxc_attach_options_t;
# 154 "../lxc/attach_options.h"
typedef struct lxc_attach_command_t {
 char* program;
 char** argv;
} lxc_attach_command_t;
# 166 "../lxc/attach_options.h"
extern int lxc_attach_run_command(void* payload);
# 175 "../lxc/attach_options.h"
extern int lxc_attach_run_shell(void* payload);
# 32 "../lxc/lxccontainer.h" 2
# 46 "../lxc/lxccontainer.h"
struct bdev_specs;

struct lxc_snapshot;

struct lxc_lock;

struct migrate_opts;
# 61 "../lxc/lxccontainer.h"
struct lxc_container {





 char *name;





 char *configfile;





 char *pidfile;





 struct lxc_lock *slock;





 struct lxc_lock *privlock;






 int numthreads;







 struct lxc_conf *lxc_conf;



 char *error_string;


 int error_num;


 
# 116 "../lxc/lxccontainer.h" 3 4
_Bool 
# 116 "../lxc/lxccontainer.h"
     daemonize;


 char *config_path;
# 128 "../lxc/lxccontainer.h"
 
# 128 "../lxc/lxccontainer.h" 3 4
_Bool 
# 128 "../lxc/lxccontainer.h"
     (*is_defined)(struct lxc_container *c);
# 139 "../lxc/lxccontainer.h"
 const char *(*state)(struct lxc_container *c);
# 148 "../lxc/lxccontainer.h"
 
# 148 "../lxc/lxccontainer.h" 3 4
_Bool 
# 148 "../lxc/lxccontainer.h"
     (*is_running)(struct lxc_container *c);
# 157 "../lxc/lxccontainer.h"
 
# 157 "../lxc/lxccontainer.h" 3 4
_Bool 
# 157 "../lxc/lxccontainer.h"
     (*freeze)(struct lxc_container *c);
# 166 "../lxc/lxccontainer.h"
 
# 166 "../lxc/lxccontainer.h" 3 4
_Bool 
# 166 "../lxc/lxccontainer.h"
     (*unfreeze)(struct lxc_container *c);
# 176 "../lxc/lxccontainer.h"
 pid_t (*init_pid)(struct lxc_container *c);
# 187 "../lxc/lxccontainer.h"
 
# 187 "../lxc/lxccontainer.h" 3 4
_Bool 
# 187 "../lxc/lxccontainer.h"
     (*load_config)(struct lxc_container *c, const char *alt_file);
# 198 "../lxc/lxccontainer.h"
 
# 198 "../lxc/lxccontainer.h" 3 4
_Bool 
# 198 "../lxc/lxccontainer.h"
     (*start)(struct lxc_container *c, int useinit, char * const argv[]);
# 213 "../lxc/lxccontainer.h"
 
# 213 "../lxc/lxccontainer.h" 3 4
_Bool 
# 213 "../lxc/lxccontainer.h"
     (*startl)(struct lxc_container *c, int useinit, ...);
# 222 "../lxc/lxccontainer.h"
 
# 222 "../lxc/lxccontainer.h" 3 4
_Bool 
# 222 "../lxc/lxccontainer.h"
     (*stop)(struct lxc_container *c);
# 233 "../lxc/lxccontainer.h"
 
# 233 "../lxc/lxccontainer.h" 3 4
_Bool 
# 233 "../lxc/lxccontainer.h"
     (*want_daemonize)(struct lxc_container *c, 
# 233 "../lxc/lxccontainer.h" 3 4
                                                _Bool 
# 233 "../lxc/lxccontainer.h"
                                                     state);
# 244 "../lxc/lxccontainer.h"
 
# 244 "../lxc/lxccontainer.h" 3 4
_Bool 
# 244 "../lxc/lxccontainer.h"
     (*want_close_all_fds)(struct lxc_container *c, 
# 244 "../lxc/lxccontainer.h" 3 4
                                                    _Bool 
# 244 "../lxc/lxccontainer.h"
                                                         state);
# 255 "../lxc/lxccontainer.h"
 char *(*config_file_name)(struct lxc_container *c);
# 269 "../lxc/lxccontainer.h"
 
# 269 "../lxc/lxccontainer.h" 3 4
_Bool 
# 269 "../lxc/lxccontainer.h"
     (*wait)(struct lxc_container *c, const char *state, int timeout);
# 280 "../lxc/lxccontainer.h"
 
# 280 "../lxc/lxccontainer.h" 3 4
_Bool 
# 280 "../lxc/lxccontainer.h"
     (*set_config_item)(struct lxc_container *c, const char *key, const char *value);
# 291 "../lxc/lxccontainer.h"
 
# 291 "../lxc/lxccontainer.h" 3 4
_Bool 
# 291 "../lxc/lxccontainer.h"
     (*destroy)(struct lxc_container *c);
# 301 "../lxc/lxccontainer.h"
 
# 301 "../lxc/lxccontainer.h" 3 4
_Bool 
# 301 "../lxc/lxccontainer.h"
     (*save_config)(struct lxc_container *c, const char *alt_file);
# 320 "../lxc/lxccontainer.h"
 
# 320 "../lxc/lxccontainer.h" 3 4
_Bool 
# 320 "../lxc/lxccontainer.h"
     (*create)(struct lxc_container *c, const char *t, const char *bdevtype,
   struct bdev_specs *specs, int flags, char *const argv[]);
# 343 "../lxc/lxccontainer.h"
 
# 343 "../lxc/lxccontainer.h" 3 4
_Bool 
# 343 "../lxc/lxccontainer.h"
     (*createl)(struct lxc_container *c, const char *t, const char *bdevtype,
   struct bdev_specs *specs, int flags, ...);
# 354 "../lxc/lxccontainer.h"
 
# 354 "../lxc/lxccontainer.h" 3 4
_Bool 
# 354 "../lxc/lxccontainer.h"
     (*rename)(struct lxc_container *c, const char *newname);
# 363 "../lxc/lxccontainer.h"
 
# 363 "../lxc/lxccontainer.h" 3 4
_Bool 
# 363 "../lxc/lxccontainer.h"
     (*reboot)(struct lxc_container *c);
# 375 "../lxc/lxccontainer.h"
 
# 375 "../lxc/lxccontainer.h" 3 4
_Bool 
# 375 "../lxc/lxccontainer.h"
     (*shutdown)(struct lxc_container *c, int timeout);






 void (*clear_config)(struct lxc_container *c);
# 394 "../lxc/lxccontainer.h"
 
# 394 "../lxc/lxccontainer.h" 3 4
_Bool 
# 394 "../lxc/lxccontainer.h"
     (*clear_config_item)(struct lxc_container *c, const char *key);
# 414 "../lxc/lxccontainer.h"
 int (*get_config_item)(struct lxc_container *c, const char *key, char *retv, int inlen);
# 427 "../lxc/lxccontainer.h"
 char* (*get_running_config_item)(struct lxc_container *c, const char *key);
# 450 "../lxc/lxccontainer.h"
 int (*get_keys)(struct lxc_container *c, const char *key, char *retv, int inlen);
# 462 "../lxc/lxccontainer.h"
 char** (*get_interfaces)(struct lxc_container *c);
# 478 "../lxc/lxccontainer.h"
 char** (*get_ips)(struct lxc_container *c, const char* interface, const char* family, int scope);
# 495 "../lxc/lxccontainer.h"
 int (*get_cgroup_item)(struct lxc_container *c, const char *subsys, char *retv, int inlen);
# 506 "../lxc/lxccontainer.h"
 
# 506 "../lxc/lxccontainer.h" 3 4
_Bool 
# 506 "../lxc/lxccontainer.h"
     (*set_cgroup_item)(struct lxc_container *c, const char *subsys, const char *value);
# 524 "../lxc/lxccontainer.h"
 const char *(*get_config_path)(struct lxc_container *c);
# 535 "../lxc/lxccontainer.h"
 
# 535 "../lxc/lxccontainer.h" 3 4
_Bool 
# 535 "../lxc/lxccontainer.h"
     (*set_config_path)(struct lxc_container *c, const char *path);
# 567 "../lxc/lxccontainer.h"
 struct lxc_container *(*clone)(struct lxc_container *c, const char *newname,
   const char *lxcpath, int flags, const char *bdevtype,
   const char *bdevdata, uint64_t newsize, char **hookargs);
# 589 "../lxc/lxccontainer.h"
 int (*console_getfd)(struct lxc_container *c, int *ttynum, int *masterfd);
# 608 "../lxc/lxccontainer.h"
 int (*console)(struct lxc_container *c, int ttynum,
   int stdinfd, int stdoutfd, int stderrfd, int escape);
# 624 "../lxc/lxccontainer.h"
 int (*attach)(struct lxc_container *c, lxc_attach_exec_t exec_function,
   void *exec_payload, lxc_attach_options_t *options, pid_t *attached_process);
# 638 "../lxc/lxccontainer.h"
 int (*attach_run_wait)(struct lxc_container *c, lxc_attach_options_t *options, const char *program, const char * const argv[]);
# 651 "../lxc/lxccontainer.h"
 int (*attach_run_waitl)(struct lxc_container *c, lxc_attach_options_t *options, const char *program, const char *arg, ...);
# 669 "../lxc/lxccontainer.h"
 int (*snapshot)(struct lxc_container *c, const char *commentfile);
# 683 "../lxc/lxccontainer.h"
 int (*snapshot_list)(struct lxc_container *c, struct lxc_snapshot **snapshots);
# 702 "../lxc/lxccontainer.h"
 
# 702 "../lxc/lxccontainer.h" 3 4
_Bool 
# 702 "../lxc/lxccontainer.h"
     (*snapshot_restore)(struct lxc_container *c, const char *snapname, const char *newname);
# 712 "../lxc/lxccontainer.h"
 
# 712 "../lxc/lxccontainer.h" 3 4
_Bool 
# 712 "../lxc/lxccontainer.h"
     (*snapshot_destroy)(struct lxc_container *c, const char *snapname);
# 723 "../lxc/lxccontainer.h"
 
# 723 "../lxc/lxccontainer.h" 3 4
_Bool 
# 723 "../lxc/lxccontainer.h"
     (*may_control)(struct lxc_container *c);
# 735 "../lxc/lxccontainer.h"
 
# 735 "../lxc/lxccontainer.h" 3 4
_Bool 
# 735 "../lxc/lxccontainer.h"
     (*add_device_node)(struct lxc_container *c, const char *src_path, const char *dest_path);
# 747 "../lxc/lxccontainer.h"
 
# 747 "../lxc/lxccontainer.h" 3 4
_Bool 
# 747 "../lxc/lxccontainer.h"
     (*remove_device_node)(struct lxc_container *c, const char *src_path, const char *dest_path);
# 759 "../lxc/lxccontainer.h"
 
# 759 "../lxc/lxccontainer.h" 3 4
_Bool 
# 759 "../lxc/lxccontainer.h"
     (*attach_interface)(struct lxc_container *c, const char *dev, const char *dst_dev);
# 769 "../lxc/lxccontainer.h"
 
# 769 "../lxc/lxccontainer.h" 3 4
_Bool 
# 769 "../lxc/lxccontainer.h"
     (*detach_interface)(struct lxc_container *c, const char *dev, const char *dst_dev);
# 781 "../lxc/lxccontainer.h"
 
# 781 "../lxc/lxccontainer.h" 3 4
_Bool 
# 781 "../lxc/lxccontainer.h"
     (*checkpoint)(struct lxc_container *c, char *directory, 
# 781 "../lxc/lxccontainer.h" 3 4
                                                             _Bool 
# 781 "../lxc/lxccontainer.h"
                                                                  stop, 
# 781 "../lxc/lxccontainer.h" 3 4
                                                                        _Bool 
# 781 "../lxc/lxccontainer.h"
                                                                             verbose);
# 793 "../lxc/lxccontainer.h"
 
# 793 "../lxc/lxccontainer.h" 3 4
_Bool 
# 793 "../lxc/lxccontainer.h"
     (*restore)(struct lxc_container *c, char *directory, 
# 793 "../lxc/lxccontainer.h" 3 4
                                                          _Bool 
# 793 "../lxc/lxccontainer.h"
                                                               verbose);
# 804 "../lxc/lxccontainer.h"
 
# 804 "../lxc/lxccontainer.h" 3 4
_Bool 
# 804 "../lxc/lxccontainer.h"
     (*destroy_with_snapshots)(struct lxc_container *c);
# 813 "../lxc/lxccontainer.h"
 
# 813 "../lxc/lxccontainer.h" 3 4
_Bool 
# 813 "../lxc/lxccontainer.h"
     (*snapshot_destroy_all)(struct lxc_container *c);
# 825 "../lxc/lxccontainer.h"
 int (*migrate)(struct lxc_container *c, unsigned int cmd, struct migrate_opts *opts, unsigned int size);
};




struct lxc_snapshot {
 char *name;
 char *comment_pathname;
 char *timestamp;
 char *lxcpath;





 void (*free)(struct lxc_snapshot *s);
};





struct bdev_specs {
 char *fstype;
 uint64_t fssize;
 struct {
  char *zfsroot;
 } zfs;
 struct {
  char *vg;
  char *lv;
  char *thinpool;
 } lvm;
 char *dir;
 struct {
  char *rbdname;
  char *rbdpool;
 } rbd;
};




enum {
 MIGRATE_PRE_DUMP,
 MIGRATE_DUMP,
 MIGRATE_RESTORE,
};




struct migrate_opts {

 char *directory;
 
# 881 "../lxc/lxccontainer.h" 3 4
_Bool 
# 881 "../lxc/lxccontainer.h"
     verbose;

 
# 883 "../lxc/lxccontainer.h" 3 4
_Bool 
# 883 "../lxc/lxccontainer.h"
     stop;
 char *predump_dir;
 char *pageserver_address;
 char *pageserver_port;






 
# 893 "../lxc/lxccontainer.h" 3 4
_Bool 
# 893 "../lxc/lxccontainer.h"
     preserves_inodes;




 char *action_script;





 
# 904 "../lxc/lxccontainer.h" 3 4
_Bool 
# 904 "../lxc/lxccontainer.h"
     disable_skip_in_flight;





 uint64_t ghost_limit;
};
# 921 "../lxc/lxccontainer.h"
struct lxc_container *lxc_container_new(const char *name, const char *configpath);
# 930 "../lxc/lxccontainer.h"
int lxc_container_get(struct lxc_container *c);
# 942 "../lxc/lxccontainer.h"
int lxc_container_put(struct lxc_container *c);
# 956 "../lxc/lxccontainer.h"
int lxc_get_wait_states(const char **states);
# 965 "../lxc/lxccontainer.h"
const char *lxc_get_global_config_item(const char *key);







const char *lxc_get_version(void);
# 986 "../lxc/lxccontainer.h"
int list_defined_containers(const char *lxcpath, char ***names, struct lxc_container ***cret);
# 1002 "../lxc/lxccontainer.h"
int list_active_containers(const char *lxcpath, char ***names, struct lxc_container ***cret);
# 1018 "../lxc/lxccontainer.h"
int list_all_containers(const char *lxcpath, char ***names, struct lxc_container ***cret);




void lxc_log_close(void);
# 43 "tools/lxc_start.c" 2

# 1 "./log.h" 1
# 27 "./log.h"
# 1 "../config.h" 1
# 28 "./log.h" 2

# 1 "/usr/include/errno.h" 1 3 4
# 30 "./log.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 1 3 4
# 31 "./log.h" 2

# 1 "/usr/include/x86_64-linux-gnu/sys/time.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/sys/time.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/sys/time.h" 2 3 4
# 37 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4

# 55 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4

# 55 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
struct timezone
  {
    int tz_minuteswest;
    int tz_dsttime;
  };

typedef struct timezone *__restrict __timezone_ptr_t;
# 71 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
extern int gettimeofday (struct timeval *__restrict __tv,
    __timezone_ptr_t __tz) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int settimeofday (const struct timeval *__tv,
    const struct timezone *__tz)
     __attribute__ ((__nothrow__ , __leaf__));





extern int adjtime (const struct timeval *__delta,
      struct timeval *__olddelta) __attribute__ ((__nothrow__ , __leaf__));




enum __itimer_which
  {

    ITIMER_REAL = 0,


    ITIMER_VIRTUAL = 1,



    ITIMER_PROF = 2

  };



struct itimerval
  {

    struct timeval it_interval;

    struct timeval it_value;
  };




typedef enum __itimer_which __itimer_which_t;






extern int getitimer (__itimer_which_t __which,
        struct itimerval *__value) __attribute__ ((__nothrow__ , __leaf__));




extern int setitimer (__itimer_which_t __which,
        const struct itimerval *__restrict __new,
        struct itimerval *__restrict __old) __attribute__ ((__nothrow__ , __leaf__));




extern int utimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int lutimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int futimes (int __fd, const struct timeval __tvp[2]) __attribute__ ((__nothrow__ , __leaf__));






extern int futimesat (int __fd, const char *__file,
        const struct timeval __tvp[2]) __attribute__ ((__nothrow__ , __leaf__));
# 189 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4

# 33 "./log.h" 2

# 1 "/usr/include/strings.h" 1 3 4
# 35 "./log.h" 2

# 1 "/usr/include/syslog.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/syslog.h" 1 3 4
# 40 "/usr/include/x86_64-linux-gnu/sys/syslog.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/syslog-path.h" 1 3 4
# 41 "/usr/include/x86_64-linux-gnu/sys/syslog.h" 2 3 4
# 169 "/usr/include/x86_64-linux-gnu/sys/syslog.h" 3 4






extern void closelog (void);





extern void openlog (const char *__ident, int __option, int __facility);


extern int setlogmask (int __mask) __attribute__ ((__nothrow__ , __leaf__));





extern void syslog (int __pri, const char *__fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));
# 200 "/usr/include/x86_64-linux-gnu/sys/syslog.h" 3 4
extern void vsyslog (int __pri, const char *__fmt, __gnuc_va_list __ap)
     __attribute__ ((__format__ (__printf__, 2, 0)));
# 213 "/usr/include/x86_64-linux-gnu/sys/syslog.h" 3 4

# 1 "/usr/include/syslog.h" 2 3 4
# 37 "./log.h" 2
# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4








# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 38 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 88 "/usr/include/x86_64-linux-gnu/bits/time.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timex.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/timex.h" 3 4
struct timex
{
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
# 89 "/usr/include/x86_64-linux-gnu/bits/time.h" 2 3 4




extern int clock_adjtime (__clockid_t __clock_id, struct timex *__utx) __attribute__ ((__nothrow__ , __leaf__));


# 42 "/usr/include/time.h" 2 3 4
# 131 "/usr/include/time.h" 3 4


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








struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };


struct sigevent;
# 186 "/usr/include/time.h" 3 4



extern clock_t clock (void) __attribute__ ((__nothrow__ , __leaf__));


extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));





extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));





extern char *strptime (const char *__restrict __s,
         const char *__restrict __fmt, struct tm *__tp)
     __attribute__ ((__nothrow__ , __leaf__));







extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     __locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));



extern char *strptime_l (const char *__restrict __s,
    const char *__restrict __fmt, struct tm *__tp,
    __locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));






extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));





extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));





extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));







extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));




extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ , __leaf__));



extern int daylight;
extern long int timezone;





extern int stime (const time_t *__when) __attribute__ ((__nothrow__ , __leaf__));
# 319 "/usr/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int dysize (int __year) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 334 "/usr/include/time.h" 3 4
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);



extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ , __leaf__));






extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);


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


extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));





extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 403 "/usr/include/time.h" 3 4
extern int getdate_err;
# 412 "/usr/include/time.h" 3 4
extern struct tm *getdate (const char *__string);
# 426 "/usr/include/time.h" 3 4
extern int getdate_r (const char *__restrict __string,
        struct tm *__restrict __resbufp);



# 38 "./log.h" 2

# 1 "./conf.h" 1
# 26 "./conf.h"
# 1 "../config.h" 1
# 27 "./conf.h" 2
# 35 "./conf.h"
# 1 "./list.h" 1
# 27 "./list.h"

# 27 "./list.h"
struct lxc_list {
 void *elem;
 struct lxc_list *next;
 struct lxc_list *prev;
};
# 68 "./list.h"
static inline void lxc_list_init(struct lxc_list *list)
{
 list->elem = 
# 70 "./list.h" 3 4
             ((void *)0)
# 70 "./list.h"
                 ;
 list->next = list->prev = list;
}



static inline void lxc_list_add_elem(struct lxc_list *list, void *elem)
{
 list->elem = elem;
}


static inline void *lxc_list_first_elem(struct lxc_list *list)
{
 return list->next->elem;
}


static inline void *lxc_list_last_elem(struct lxc_list *list)
{
 return list->prev->elem;
}


static inline int lxc_list_empty(struct lxc_list *list)
{
 return list == list->next;
}


static inline void __lxc_list_add(struct lxc_list *new,
      struct lxc_list *prev,
      struct lxc_list *next)
{
 next->prev = new;
 new->next = next;
 new->prev = prev;
 prev->next = new;
}
# 119 "./list.h"
static inline void lxc_list_add(struct lxc_list *head, struct lxc_list *list)
{
 __lxc_list_add(list, head, head->next);
}
# 133 "./list.h"
static inline void lxc_list_add_tail(struct lxc_list *head,
         struct lxc_list *list)
{
 __lxc_list_add(list, head->prev, head);
}
# 148 "./list.h"
static inline void lxc_list_del(struct lxc_list *list)
{
 struct lxc_list *next, *prev;

 next = list->next;
 prev = list->prev;
 next->prev = prev;
 prev->next = next;
}


static inline size_t lxc_list_len(struct lxc_list *list)
{
  size_t i = 0;
  struct lxc_list *iter;
  for (iter = (list)->next; iter != list; iter = iter->next) {
  i++;
  }

  return i;
}
# 36 "./conf.h" 2
# 1 "./start.h" 1
# 30 "./start.h"
# 1 "../config.h" 1
# 31 "./start.h" 2
# 1 "./state.h" 1
# 26 "./state.h"
typedef enum {
 STOPPED, STARTING, RUNNING, STOPPING,
 ABORTING, FREEZING, FROZEN, THAWED, MAX_STATE,
} lxc_state_t;

extern int lxc_rmstate(const char *name);
extern lxc_state_t lxc_getstate(const char *name, const char *lxcpath);

extern lxc_state_t lxc_str2state(const char *state);
extern const char *lxc_state2str(lxc_state_t state);
extern int lxc_wait(const char *lxcname, const char *states, int timeout, const char *lxcpath);
# 32 "./start.h" 2
# 1 "./namespace.h" 1
# 26 "./namespace.h"
# 1 "/usr/include/x86_64-linux-gnu/sys/syscall.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/syscall.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/unistd.h" 1 3 4
# 12 "/usr/include/x86_64-linux-gnu/asm/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/unistd_64.h" 1 3 4
# 13 "/usr/include/x86_64-linux-gnu/asm/unistd.h" 2 3 4
# 25 "/usr/include/x86_64-linux-gnu/sys/syscall.h" 2 3 4






# 1 "/usr/include/x86_64-linux-gnu/bits/syscall.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/sys/syscall.h" 2 3 4
# 27 "./namespace.h" 2
# 1 "/usr/include/sched.h" 1 3 4
# 28 "/usr/include/sched.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 29 "/usr/include/sched.h" 2 3 4
# 43 "/usr/include/sched.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sched.h" 1 3 4
# 72 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4

# 72 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4
struct sched_param
  {
    int __sched_priority;
  };





extern int clone (int (*__fn) (void *__arg), void *__child_stack,
    int __flags, void *__arg, ...) __attribute__ ((__nothrow__ , __leaf__));


extern int unshare (int __flags) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getcpu (void) __attribute__ ((__nothrow__ , __leaf__));


extern int setns (int __fd, int __nstype) __attribute__ ((__nothrow__ , __leaf__));











struct __sched_param
  {
    int __sched_priority;
  };
# 118 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4
typedef unsigned long int __cpu_mask;






typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;
# 201 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4


extern int __sched_cpucount (size_t __setsize, const cpu_set_t *__setp)
  __attribute__ ((__nothrow__ , __leaf__));
extern cpu_set_t *__sched_cpualloc (size_t __count) __attribute__ ((__nothrow__ , __leaf__)) ;
extern void __sched_cpufree (cpu_set_t *__set) __attribute__ ((__nothrow__ , __leaf__));


# 44 "/usr/include/sched.h" 2 3 4







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
# 118 "/usr/include/sched.h" 3 4
extern int sched_setaffinity (__pid_t __pid, size_t __cpusetsize,
         const cpu_set_t *__cpuset) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getaffinity (__pid_t __pid, size_t __cpusetsize,
         cpu_set_t *__cpuset) __attribute__ ((__nothrow__ , __leaf__));



# 28 "./namespace.h" 2

# 1 "../config.h" 1
# 30 "./namespace.h" 2
# 56 "./namespace.h"

# 56 "./namespace.h"
enum {
 LXC_NS_USER,
 LXC_NS_MNT,
 LXC_NS_PID,
 LXC_NS_UTS,
 LXC_NS_IPC,
 LXC_NS_NET,
 LXC_NS_CGROUP,
 LXC_NS_MAX
};

extern const struct ns_info {
 const char *proc_name;
 int clone_flag;
 const char *flag_name;
} ns_info[LXC_NS_MAX];





int clone(int (*fn)(void *), void *child_stack,
 int flags, void *arg, ...
                                                       );


extern pid_t lxc_clone(int (*fn)(void *), void *arg, int flags);

extern int lxc_namespace_2_cloneflag(char *namespace);
extern int lxc_fill_namespace_flags(char *flaglist, int *flags);
# 33 "./start.h" 2

struct lxc_conf;

struct lxc_handler;

struct lxc_operations {
 int (*start)(struct lxc_handler *, void *);
 int (*post_start)(struct lxc_handler *, void *);
};

struct cgroup_desc;

struct lxc_handler {
 pid_t pid;
 char *name;
 lxc_state_t state;
 int clone_flags;
 int sigfd;
 sigset_t oldmask;
 struct lxc_conf *conf;
 struct lxc_operations *ops;
 void *data;
 int sv[2];
 int pinfd;
 const char *lxcpath;
 void *cgroup_data;
 int ttysock[2];
 
# 60 "./start.h" 3 4
_Bool 
# 60 "./start.h"
     backgrounded;
 int nsfd[LXC_NS_MAX];
 int netnsfd;
};


extern int lxc_poll(const char *name, struct lxc_handler *handler);
extern int lxc_set_state(const char *name, struct lxc_handler *handler, lxc_state_t state);
extern void lxc_abort(const char *name, struct lxc_handler *handler);
extern struct lxc_handler *lxc_init(const char *name, struct lxc_conf *, const char *);
extern void lxc_fini(const char *name, struct lxc_handler *handler);

extern int lxc_check_inherited(struct lxc_conf *conf, 
# 72 "./start.h" 3 4
                                                     _Bool 
# 72 "./start.h"
                                                          closeall, int fd_to_ignore);
int __lxc_start(const char *, struct lxc_conf *, struct lxc_operations *,
  void *, const char *, 
# 74 "./start.h" 3 4
                       _Bool
# 74 "./start.h"
                           );

extern void resolve_clone_flags(struct lxc_handler *handler);
# 37 "./conf.h" 2


typedef void * scmp_filter_ctx;






enum {
 LXC_NET_EMPTY,
 LXC_NET_VETH,
 LXC_NET_MACVLAN,
 LXC_NET_PHYS,
 LXC_NET_VLAN,
 LXC_NET_NONE,
 LXC_NET_MAXCONFTYPE,
};







struct lxc_inetdev {
 struct in_addr addr;
 struct in_addr bcast;
 unsigned int prefix;
};

struct lxc_route {
 struct in_addr addr;
};
# 79 "./conf.h"
struct lxc_inet6dev {
 struct in6_addr addr;
 struct in6_addr mcast;
 struct in6_addr acast;
 unsigned int prefix;
};

struct lxc_route6 {
 struct in6_addr addr;
};

struct ifla_veth {
 char *pair;
 char veth1[
# 92 "./conf.h" 3 4
           16
# 92 "./conf.h"
                   ];
};

struct ifla_vlan {
 unsigned int flags;
 unsigned int fmask;
 unsigned short vid;
 unsigned short pad;
};

struct ifla_macvlan {
 int mode;
};

union netdev_p {
 struct ifla_veth veth_attr;
 struct ifla_vlan vlan_attr;
 struct ifla_macvlan macvlan_attr;
};
# 122 "./conf.h"
struct lxc_netdev {
 int type;
 int flags;
 int ifindex;
 char *link;
 char *name;
 char *hwaddr;
 char *mtu;
 union netdev_p priv;
 struct lxc_list ipv4;
 struct lxc_list ipv6;
 struct in_addr *ipv4_gateway;
 
# 134 "./conf.h" 3 4
_Bool 
# 134 "./conf.h"
     ipv4_gateway_auto;
 struct in6_addr *ipv6_gateway;
 
# 136 "./conf.h" 3 4
_Bool 
# 136 "./conf.h"
     ipv6_gateway_auto;
 char *upscript;
 char *downscript;
};







struct lxc_cgroup {
 char *subsystem;
 char *value;
};

enum idtype {
 ID_TYPE_UID,
 ID_TYPE_GID
};
# 167 "./conf.h"
struct id_map {
 enum idtype idtype;
 unsigned long hostid, nsid, range;
};
# 179 "./conf.h"
struct lxc_pty_info {
 char name[
# 180 "./conf.h" 3 4
          4096
# 180 "./conf.h"
                    ];
 int master;
 int slave;
 int busy;
};






struct lxc_tty_info {
 int nbtty;
 struct lxc_pty_info *pty_info;
};

struct lxc_tty_state;






struct lxc_console {
 int slave;
 int master;
 int peer;
 struct lxc_pty_info peerpty;
 struct lxc_epoll_descr *descr;
 char *path;
 char *log_path;
 int log_fd;
 char name[
# 212 "./conf.h" 3 4
          4096
# 212 "./conf.h"
                    ];
 struct termios *tios;
 struct lxc_tty_state *tty_state;
};
# 225 "./conf.h"
struct lxc_rootfs {
 char *path;
 char *mount;
 char *options;
 char *bdev_type;
};




enum {
 LXC_AUTO_PROC_RW = 0x001,
 LXC_AUTO_PROC_MIXED = 0x002,
 LXC_AUTO_PROC_MASK = 0x003,

 LXC_AUTO_SYS_RW = 0x004,
 LXC_AUTO_SYS_RO = 0x008,
 LXC_AUTO_SYS_MIXED = 0x00C,
 LXC_AUTO_SYS_MASK = 0x00C,

 LXC_AUTO_CGROUP_RO = 0x010,
 LXC_AUTO_CGROUP_RW = 0x020,
 LXC_AUTO_CGROUP_MIXED = 0x030,
 LXC_AUTO_CGROUP_FULL_RO = 0x040,
 LXC_AUTO_CGROUP_FULL_RW = 0x050,
 LXC_AUTO_CGROUP_FULL_MIXED = 0x060,





 LXC_AUTO_CGROUP_NOSPEC = 0x0B0,
 LXC_AUTO_CGROUP_FULL_NOSPEC = 0x0E0,
 LXC_AUTO_CGROUP_MASK = 0x0F0,

 LXC_AUTO_ALL_MASK = 0x0FF,
};
# 282 "./conf.h"
enum lxchooks {
 LXCHOOK_PRESTART, LXCHOOK_PREMOUNT, LXCHOOK_MOUNT, LXCHOOK_AUTODEV,
 LXCHOOK_START, LXCHOOK_STOP, LXCHOOK_POSTSTOP, LXCHOOK_CLONE, LXCHOOK_DESTROY,
 NUM_LXC_HOOKS};
extern char *lxchook_names[NUM_LXC_HOOKS];

struct saved_nic {
 int ifindex;
 char *orig_name;
};

struct lxc_conf {
 int is_execute;
 char *fstab;
 unsigned int tty;
 unsigned int pts;
 int reboot;
 int need_utmp_watch;
 signed long personality;
 struct utsname *utsname;
 struct lxc_list cgroup;
 struct lxc_list id_map;
 struct lxc_list network;
 struct saved_nic *saved_nics;
 int num_savednics;
 int auto_mounts;
 struct lxc_list mount_list;
 struct lxc_list caps;
 struct lxc_list keepcaps;
 struct lxc_tty_info tty_info;
 char *pty_names;
 struct lxc_console console;
 struct lxc_rootfs rootfs;
 char *ttydir;
 int close_all_fds;
 struct lxc_list hooks[NUM_LXC_HOOKS];

 char *lsm_aa_profile;
 unsigned int lsm_aa_allow_incomplete;
 char *lsm_se_context;
 int tmp_umount_proc;
 char *seccomp;

 scmp_filter_ctx seccomp_ctx;

 int maincmd_fd;
 unsigned int autodev;
 int haltsignal;
 int rebootsignal;
 int stopsignal;
 unsigned int kmsg;
 char *rcfile;






 char *logfile;
 int loglevel;
 int logfd;

 int inherit_ns_fd[LXC_NS_MAX];

 unsigned int start_auto;
 unsigned int start_delay;
 int start_order;
 struct lxc_list groups;
 int nbd_idx;


 unsigned int monitor_unshare;


 
# 356 "./conf.h" 3 4
_Bool 
# 356 "./conf.h"
     rootfs_setup;


 struct lxc_list includes;

 struct lxc_list aliens;



 struct lxc_list environment;


 char *unexpanded_config;
 size_t unexpanded_len, unexpanded_alloced;


 char *init_cmd;



 uid_t init_uid;
 gid_t init_gid;


 unsigned int ephemeral;



 char *syslog;


 
# 387 "./conf.h" 3 4
_Bool 
# 387 "./conf.h"
     no_new_privs;
};


extern __thread struct lxc_conf *current_config;




int run_lxc_hooks(const char *name, char *hook, struct lxc_conf *conf,
    const char *lxcpath, char *argv[]);

extern int detect_shared_rootfs(void);




extern struct lxc_conf *lxc_conf_init(void);
extern void lxc_conf_free(struct lxc_conf *conf);

extern int pin_rootfs(const char *rootfs);

extern int lxc_requests_empty_network(struct lxc_handler *handler);
extern int lxc_create_network(struct lxc_handler *handler);
extern 
# 411 "./conf.h" 3 4
      _Bool 
# 411 "./conf.h"
           lxc_delete_network(struct lxc_handler *handler);
extern int lxc_assign_network(const char *lxcpath, char *lxcname,
         struct lxc_list *networks, pid_t pid);
extern int lxc_map_ids(struct lxc_list *idmap, pid_t pid);
extern int lxc_find_gateway_addresses(struct lxc_handler *handler);

extern int lxc_create_tty(const char *name, struct lxc_conf *conf);
extern void lxc_delete_tty(struct lxc_tty_info *tty_info);

extern int lxc_clear_config_network(struct lxc_conf *c);
extern int lxc_clear_nic(struct lxc_conf *c, const char *key);
extern int lxc_clear_config_caps(struct lxc_conf *c);
extern int lxc_clear_config_keepcaps(struct lxc_conf *c);
extern int lxc_clear_cgroups(struct lxc_conf *c, const char *key);
extern int lxc_clear_mount_entries(struct lxc_conf *c);
extern int lxc_clear_automounts(struct lxc_conf *c);
extern int lxc_clear_hooks(struct lxc_conf *c, const char *key);
extern int lxc_clear_idmaps(struct lxc_conf *c);
extern int lxc_clear_groups(struct lxc_conf *c);
extern int lxc_clear_environment(struct lxc_conf *c);
extern int lxc_delete_autodev(struct lxc_handler *handler);

extern int do_rootfs_setup(struct lxc_conf *conf, const char *name,
      const char *lxcpath);





struct cgroup_process_info;
extern int lxc_setup(struct lxc_handler *handler);

extern void lxc_restore_phys_nics_to_netns(int netnsfd, struct lxc_conf *conf);

extern int find_unmapped_nsuid(struct lxc_conf *conf, enum idtype idtype);
extern int mapped_hostid(unsigned id, struct lxc_conf *conf, enum idtype idtype);
extern int chown_mapped_root(char *path, struct lxc_conf *conf);
extern int ttys_shift_ids(struct lxc_conf *c);
extern int userns_exec_1(struct lxc_conf *conf, int (*fn)(void *), void *data);
extern int parse_mntopts(const char *mntopts, unsigned long *mntflags,
    char **mntdata);
extern void tmp_proc_unmount(struct lxc_conf *lxc_conf);
void remount_all_slave(void);
extern void suggest_default_idmap(void);
FILE *make_anonymous_mount_file(struct lxc_list *mount);
struct lxc_list *sort_cgroup_settings(struct lxc_list* cgroup_settings);
# 40 "./log.h" 2
# 60 "./log.h"
enum lxc_loglevel {
 LXC_LOG_PRIORITY_TRACE,
 LXC_LOG_PRIORITY_DEBUG,
 LXC_LOG_PRIORITY_INFO,
 LXC_LOG_PRIORITY_NOTICE,
 LXC_LOG_PRIORITY_WARN,
 LXC_LOG_PRIORITY_ERROR,
 LXC_LOG_PRIORITY_CRIT,
 LXC_LOG_PRIORITY_ALERT,
 LXC_LOG_PRIORITY_FATAL,
 LXC_LOG_PRIORITY_NOTSET,
};


struct lxc_log_locinfo {
 const char *file;
 const char *func;
 int line;
};





struct lxc_log_event {
 const char* category;
 int priority;
 struct timespec timestamp;
 struct lxc_log_locinfo *locinfo;
 const char *fmt;
 va_list *vap;
};


struct lxc_log_appender {
 const char* name;
 int (*append)(const struct lxc_log_appender *, struct lxc_log_event *);




 struct lxc_log_appender *next;
};


struct lxc_log_category {
 const char *name;
 int priority;
 struct lxc_log_appender *appender;
 const struct lxc_log_category *parent;
};


extern int lxc_log_use_global_fd;






static inline int
lxc_log_priority_is_enabled(const struct lxc_log_category* category,
      int priority)
{
 while (category->priority == LXC_LOG_PRIORITY_NOTSET &&
        category->parent)
  category = category->parent;

 int cmp_prio = category->priority;

 if (!lxc_log_use_global_fd && current_config &&
   current_config->loglevel != LXC_LOG_PRIORITY_NOTSET)
  cmp_prio = current_config->loglevel;


 return priority >= cmp_prio;
}




static inline const char* lxc_log_priority_to_string(int priority)
{
 switch (priority) {
 case LXC_LOG_PRIORITY_TRACE: return "TRACE";
 case LXC_LOG_PRIORITY_DEBUG: return "DEBUG";
 case LXC_LOG_PRIORITY_INFO: return "INFO";
 case LXC_LOG_PRIORITY_NOTICE: return "NOTICE";
 case LXC_LOG_PRIORITY_WARN: return "WARN";
 case LXC_LOG_PRIORITY_ERROR: return "ERROR";
 case LXC_LOG_PRIORITY_CRIT: return "CRIT";
 case LXC_LOG_PRIORITY_ALERT: return "ALERT";
 case LXC_LOG_PRIORITY_FATAL: return "FATAL";
 default:
  return "NOTSET";
 }
}

static inline const char* lxc_syslog_priority_to_string(int priority)
{
 switch (priority) {
 case 
# 161 "./log.h" 3 4
     (3<<3)
# 161 "./log.h"
               : return "daemon";
 case 
# 162 "./log.h" 3 4
     (16<<3)
# 162 "./log.h"
               : return "local0";
 case 
# 163 "./log.h" 3 4
     (17<<3)
# 163 "./log.h"
               : return "local1";
 case 
# 164 "./log.h" 3 4
     (18<<3)
# 164 "./log.h"
               : return "local2";
 case 
# 165 "./log.h" 3 4
     (19<<3)
# 165 "./log.h"
               : return "local3";
 case 
# 166 "./log.h" 3 4
     (20<<3)
# 166 "./log.h"
               : return "local4";
 case 
# 167 "./log.h" 3 4
     (21<<3)
# 167 "./log.h"
               : return "local5";
 case 
# 168 "./log.h" 3 4
     (22<<3)
# 168 "./log.h"
               : return "local6";
 case 
# 169 "./log.h" 3 4
     (23<<3)
# 169 "./log.h"
               : return "local7";
 default:
  return "NOTSET";
 }
}




static inline int lxc_log_priority_to_int(const char* name)
{
 if (!strcasecmp("TRACE", name)) return LXC_LOG_PRIORITY_TRACE;
 if (!strcasecmp("DEBUG", name)) return LXC_LOG_PRIORITY_DEBUG;
 if (!strcasecmp("INFO", name)) return LXC_LOG_PRIORITY_INFO;
 if (!strcasecmp("NOTICE", name)) return LXC_LOG_PRIORITY_NOTICE;
 if (!strcasecmp("WARN", name)) return LXC_LOG_PRIORITY_WARN;
 if (!strcasecmp("ERROR", name)) return LXC_LOG_PRIORITY_ERROR;
 if (!strcasecmp("CRIT", name)) return LXC_LOG_PRIORITY_CRIT;
 if (!strcasecmp("ALERT", name)) return LXC_LOG_PRIORITY_ALERT;
 if (!strcasecmp("FATAL", name)) return LXC_LOG_PRIORITY_FATAL;

 return LXC_LOG_PRIORITY_NOTSET;
}

static inline int lxc_syslog_priority_to_int(const char* name)
{
 if (!strcasecmp("daemon", name)) return 
# 195 "./log.h" 3 4
                                        (3<<3)
# 195 "./log.h"
                                                  ;
 if (!strcasecmp("local0", name)) return 
# 196 "./log.h" 3 4
                                        (16<<3)
# 196 "./log.h"
                                                  ;
 if (!strcasecmp("local1", name)) return 
# 197 "./log.h" 3 4
                                        (17<<3)
# 197 "./log.h"
                                                  ;
 if (!strcasecmp("local2", name)) return 
# 198 "./log.h" 3 4
                                        (18<<3)
# 198 "./log.h"
                                                  ;
 if (!strcasecmp("local3", name)) return 
# 199 "./log.h" 3 4
                                        (19<<3)
# 199 "./log.h"
                                                  ;
 if (!strcasecmp("local4", name)) return 
# 200 "./log.h" 3 4
                                        (20<<3)
# 200 "./log.h"
                                                  ;
 if (!strcasecmp("local5", name)) return 
# 201 "./log.h" 3 4
                                        (21<<3)
# 201 "./log.h"
                                                  ;
 if (!strcasecmp("local6", name)) return 
# 202 "./log.h" 3 4
                                        (22<<3)
# 202 "./log.h"
                                                  ;
 if (!strcasecmp("local7", name)) return 
# 203 "./log.h" 3 4
                                        (23<<3)
# 203 "./log.h"
                                                  ;

 return -
# 205 "./log.h" 3 4
        22
# 205 "./log.h"
              ;
}

static inline void
__lxc_log_append(const struct lxc_log_appender *appender,
  struct lxc_log_event* event)
{
 va_list va, *va_keep;
 va_keep = event->vap;

 while (appender) {
  
# 216 "./log.h" 3 4
 __builtin_va_copy(
# 216 "./log.h"
 va
# 216 "./log.h" 3 4
 ,
# 216 "./log.h"
 *va_keep
# 216 "./log.h" 3 4
 )
# 216 "./log.h"
                      ;
  event->vap = &va;
  appender->append(appender, event);
  appender = appender->next;
  
# 220 "./log.h" 3 4
 __builtin_va_end(
# 220 "./log.h"
 va
# 220 "./log.h" 3 4
 )
# 220 "./log.h"
           ;
 }
}

static inline void
__lxc_log(const struct lxc_log_category* category,
   struct lxc_log_event* event)
{
 while (category) {
  __lxc_log_append(category->appender, event);
  category = category->parent;
 }
}
# 349 "./log.h"
extern int lxc_log_fd;

extern int lxc_log_init(const char *name, const char *file,
   const char *priority, const char *prefix, int quiet,
   const char *lxcpath);

extern int lxc_log_set_file(int *fd, const char *fname);
extern int lxc_log_syslog(int facility);
extern void lxc_log_enable_syslog(void);
extern int lxc_log_set_level(int *dest, int level);
extern void lxc_log_set_prefix(const char *prefix);
extern const char *lxc_log_get_file(void);
extern int lxc_log_get_level(void);
extern 
# 362 "./log.h" 3 4
      _Bool 
# 362 "./log.h"
           lxc_log_has_valid_level(void);
extern const char *lxc_log_get_prefix(void);
extern void lxc_log_options_no_override();
# 45 "tools/lxc_start.c" 2
# 1 "./caps.h" 1
# 24 "./caps.h"
# 1 "../config.h" 1
# 25 "./caps.h" 2






# 1 "/usr/include/sys/capability.h" 1 3 4
# 24 "/usr/include/sys/capability.h" 3 4
# 1 "/usr/include/linux/types.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/asm/types.h" 1 3 4



# 1 "/usr/include/asm-generic/types.h" 1 3 4





# 1 "/usr/include/asm-generic/int-ll64.h" 1 3 4
# 11 "/usr/include/asm-generic/int-ll64.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h" 3 4
# 1 "/usr/include/asm-generic/bitsperlong.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h" 2 3 4
# 12 "/usr/include/asm-generic/int-ll64.h" 2 3 4








# 19 "/usr/include/asm-generic/int-ll64.h" 3 4
typedef __signed__ char __s8;
typedef unsigned char __u8;

typedef __signed__ short __s16;
typedef unsigned short __u16;

typedef __signed__ int __s32;
typedef unsigned int __u32;


__extension__ typedef __signed__ long long __s64;
__extension__ typedef unsigned long long __u64;
# 7 "/usr/include/asm-generic/types.h" 2 3 4
# 5 "/usr/include/x86_64-linux-gnu/asm/types.h" 2 3 4
# 5 "/usr/include/linux/types.h" 2 3 4



# 1 "/usr/include/linux/posix_types.h" 1 3 4



# 1 "/usr/include/linux/stddef.h" 1 3 4
# 5 "/usr/include/linux/posix_types.h" 2 3 4
# 24 "/usr/include/linux/posix_types.h" 3 4
typedef struct {
 unsigned long fds_bits[1024 / (8 * sizeof(long))];
} __kernel_fd_set;


typedef void (*__kernel_sighandler_t)(int);


typedef int __kernel_key_t;
typedef int __kernel_mqd_t;

# 1 "/usr/include/x86_64-linux-gnu/asm/posix_types.h" 1 3 4





# 1 "/usr/include/x86_64-linux-gnu/asm/posix_types_64.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/asm/posix_types_64.h" 3 4
typedef unsigned short __kernel_old_uid_t;
typedef unsigned short __kernel_old_gid_t;


typedef unsigned long __kernel_old_dev_t;


# 1 "/usr/include/asm-generic/posix_types.h" 1 3 4
# 14 "/usr/include/asm-generic/posix_types.h" 3 4
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;



typedef __kernel_ulong_t __kernel_ino_t;



typedef unsigned int __kernel_mode_t;



typedef int __kernel_pid_t;



typedef int __kernel_ipc_pid_t;



typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;



typedef __kernel_long_t __kernel_suseconds_t;



typedef int __kernel_daddr_t;



typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
# 71 "/usr/include/asm-generic/posix_types.h" 3 4
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_ptrdiff_t;




typedef struct {
 int val[2];
} __kernel_fsid_t;





typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef char * __kernel_caddr_t;
typedef unsigned short __kernel_uid16_t;
typedef unsigned short __kernel_gid16_t;
# 18 "/usr/include/x86_64-linux-gnu/asm/posix_types_64.h" 2 3 4
# 7 "/usr/include/x86_64-linux-gnu/asm/posix_types.h" 2 3 4
# 36 "/usr/include/linux/posix_types.h" 2 3 4
# 9 "/usr/include/linux/types.h" 2 3 4
# 27 "/usr/include/linux/types.h" 3 4
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
typedef __u64 __be64;

typedef __u16 __sum16;
typedef __u32 __wsum;
# 25 "/usr/include/sys/capability.h" 2 3 4




# 1 "/usr/include/linux/capability.h" 1 3 4
# 18 "/usr/include/linux/capability.h" 3 4
struct task_struct;
# 40 "/usr/include/linux/capability.h" 3 4
typedef struct __user_cap_header_struct {
 __u32 version;
 int pid;
} *cap_user_header_t;

typedef struct __user_cap_data_struct {
        __u32 effective;
        __u32 permitted;
        __u32 inheritable;
} *cap_user_data_t;
# 69 "/usr/include/linux/capability.h" 3 4
struct vfs_cap_data {
 __le32 magic_etc;
 struct {
  __le32 permitted;
  __le32 inheritable;
 } data[2];
};
# 30 "/usr/include/sys/capability.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/xattr.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/sys/xattr.h" 3 4





enum
{
  XATTR_CREATE = 1,

  XATTR_REPLACE = 2

};




extern int setxattr (const char *__path, const char *__name,
       const void *__value, size_t __size, int __flags)
 __attribute__ ((__nothrow__ , __leaf__));




extern int lsetxattr (const char *__path, const char *__name,
        const void *__value, size_t __size, int __flags)
 __attribute__ ((__nothrow__ , __leaf__));



extern int fsetxattr (int __fd, const char *__name, const void *__value,
        size_t __size, int __flags) __attribute__ ((__nothrow__ , __leaf__));



extern ssize_t getxattr (const char *__path, const char *__name,
    void *__value, size_t __size) __attribute__ ((__nothrow__ , __leaf__));




extern ssize_t lgetxattr (const char *__path, const char *__name,
     void *__value, size_t __size) __attribute__ ((__nothrow__ , __leaf__));



extern ssize_t fgetxattr (int __fd, const char *__name, void *__value,
     size_t __size) __attribute__ ((__nothrow__ , __leaf__));




extern ssize_t listxattr (const char *__path, char *__list, size_t __size)
 __attribute__ ((__nothrow__ , __leaf__));




extern ssize_t llistxattr (const char *__path, char *__list, size_t __size)
 __attribute__ ((__nothrow__ , __leaf__));



extern ssize_t flistxattr (int __fd, char *__list, size_t __size)
 __attribute__ ((__nothrow__ , __leaf__));



extern int removexattr (const char *__path, const char *__name) __attribute__ ((__nothrow__ , __leaf__));




extern int lremovexattr (const char *__path, const char *__name) __attribute__ ((__nothrow__ , __leaf__));



extern int fremovexattr (int __fd, const char *__name) __attribute__ ((__nothrow__ , __leaf__));


# 31 "/usr/include/sys/capability.h" 2 3 4
# 1 "/usr/include/linux/xattr.h" 1 3 4
# 11 "/usr/include/linux/xattr.h" 3 4
# 1 "/usr/include/linux/libc-compat.h" 1 3 4
# 12 "/usr/include/linux/xattr.h" 2 3 4
# 32 "/usr/include/sys/capability.h" 2 3 4
# 41 "/usr/include/sys/capability.h" 3 4
typedef struct _cap_struct *cap_t;







typedef int cap_value_t;




typedef enum {
    CAP_EFFECTIVE=0,
    CAP_PERMITTED=1,
    CAP_INHERITABLE=2
} cap_flag_t;




typedef enum {
    CAP_CLEAR=0,
    CAP_SET=1
} cap_flag_value_t;






extern cap_t cap_dup(cap_t);
extern int cap_free(void *);
extern cap_t cap_init(void);


extern int cap_get_flag(cap_t, cap_value_t, cap_flag_t, cap_flag_value_t *);
extern int cap_set_flag(cap_t, cap_flag_t, int, const cap_value_t *,
       cap_flag_value_t);
extern int cap_clear(cap_t);
extern int cap_clear_flag(cap_t, cap_flag_t);


extern cap_t cap_get_fd(int);
extern cap_t cap_get_file(const char *);
extern int cap_set_fd(int, cap_t);
extern int cap_set_file(const char *, cap_t);


extern cap_t cap_get_proc(void);
extern cap_t cap_get_pid(pid_t);
extern int cap_set_proc(cap_t);

extern int cap_get_bound(cap_value_t);
extern int cap_drop_bound(cap_value_t);




extern ssize_t cap_size(cap_t);
extern ssize_t cap_copy_ext(void *, cap_t, ssize_t);
extern cap_t cap_copy_int(const void *);


extern cap_t cap_from_text(const char *);
extern char * cap_to_text(cap_t, ssize_t *);
extern int cap_from_name(const char *, cap_value_t *);
extern char * cap_to_name(cap_value_t);


extern int cap_compare(cap_t, cap_t);


extern int capset(cap_user_header_t header, cap_user_data_t data);
extern int capget(cap_user_header_t header, const cap_user_data_t data);


extern int capgetp(pid_t pid, cap_t cap_d);


extern int capsetp(pid_t pid, cap_t cap_d);
# 32 "./caps.h" 2


# 33 "./caps.h"
extern int lxc_caps_down(void);
extern int lxc_caps_up(void);
extern int lxc_caps_init(void);

extern int lxc_caps_last_cap(void);

extern 
# 39 "./caps.h" 3 4
      _Bool 
# 39 "./caps.h"
           lxc_cap_is_set(cap_value_t cap, cap_flag_t flag);
# 46 "tools/lxc_start.c" 2
# 1 "./lxc.h" 1
# 31 "./lxc.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 32 "./lxc.h" 2




struct lxc_msg;
struct lxc_conf;
struct lxc_arguments;
# 54 "./lxc.h"
extern int lxc_start(const char *name, char *const argv[], struct lxc_conf *conf,
       const char *lxcpath, 
# 55 "./lxc.h" 3 4
                           _Bool 
# 55 "./lxc.h"
                                backgrounded);
# 66 "./lxc.h"
extern int lxc_execute(const char *name, char *const argv[], int quiet,
         struct lxc_conf *conf, const char *lxcpath,
         
# 68 "./lxc.h" 3 4
        _Bool 
# 68 "./lxc.h"
             backgrounded);






extern int lxc_monitor_close(int fd);






extern int lxc_freeze(const char *name, const char *lxcpath);






extern int lxc_unfreeze(const char *name, const char *lxcpath);






extern lxc_state_t lxc_state(const char *name, const char *lxcpath);
# 107 "./lxc.h"
extern int lxc_cgroup_set(const char *filename, const char *value, const char *name, const char *lxcpath);
# 119 "./lxc.h"
extern int lxc_cgroup_get(const char *filename, char *value, size_t len, const char *name, const char *lxcpath);




extern struct lxc_container *lxc_container_new(const char *name, const char *configpath);




extern int lxc_container_get(struct lxc_container *c);







extern int lxc_container_put(struct lxc_container *c);





extern int lxc_get_wait_states(const char **states);




extern int add_rdepend(struct lxc_conf *lxc_conf, char *rdepend);
# 47 "tools/lxc_start.c" 2
# 1 "./conf.h" 1
# 48 "tools/lxc_start.c" 2
# 1 "./cgroups/cgroup.h" 1
# 28 "./cgroups/cgroup.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 29 "./cgroups/cgroup.h" 2


struct lxc_handler;
struct lxc_conf;
struct lxc_list;

typedef enum {
 CGFS,
 CGMANAGER,
 CGFSNG,
} cgroup_driver_t;

struct cgroup_ops {
 const char *name;

 void *(*init)(const char *name);
 void (*destroy)(void *hdata, struct lxc_conf *conf);
 
# 46 "./cgroups/cgroup.h" 3 4
_Bool 
# 46 "./cgroups/cgroup.h"
     (*create)(void *hdata);
 
# 47 "./cgroups/cgroup.h" 3 4
_Bool 
# 47 "./cgroups/cgroup.h"
     (*enter)(void *hdata, pid_t pid);
 
# 48 "./cgroups/cgroup.h" 3 4
_Bool 
# 48 "./cgroups/cgroup.h"
     (*create_legacy)(void *hdata, pid_t pid);
 const char *(*get_cgroup)(void *hdata, const char *subsystem);
 
# 50 "./cgroups/cgroup.h" 3 4
_Bool 
# 50 "./cgroups/cgroup.h"
     (*escape)();
 int (*num_hierarchies)();
 
# 52 "./cgroups/cgroup.h" 3 4
_Bool 
# 52 "./cgroups/cgroup.h"
     (*get_hierarchies)(int n, char ***out);
 int (*set)(const char *filename, const char *value, const char *name, const char *lxcpath);
 int (*get)(const char *filename, char *value, size_t len, const char *name, const char *lxcpath);
 
# 55 "./cgroups/cgroup.h" 3 4
_Bool 
# 55 "./cgroups/cgroup.h"
     (*unfreeze)(void *hdata);
 
# 56 "./cgroups/cgroup.h" 3 4
_Bool 
# 56 "./cgroups/cgroup.h"
     (*setup_limits)(void *hdata, struct lxc_list *cgroup_conf, 
# 56 "./cgroups/cgroup.h" 3 4
                                                                _Bool 
# 56 "./cgroups/cgroup.h"
                                                                     with_devices);
 
# 57 "./cgroups/cgroup.h" 3 4
_Bool 
# 57 "./cgroups/cgroup.h"
     (*chown)(void *hdata, struct lxc_conf *conf);
 
# 58 "./cgroups/cgroup.h" 3 4
_Bool 
# 58 "./cgroups/cgroup.h"
     (*attach)(const char *name, const char *lxcpath, pid_t pid);
 
# 59 "./cgroups/cgroup.h" 3 4
_Bool 
# 59 "./cgroups/cgroup.h"
     (*mount_cgroup)(void *hdata, const char *root, int type);
 int (*nrtasks)(void *hdata);
 void (*disconnect)(void);
 cgroup_driver_t driver;
};

extern 
# 65 "./cgroups/cgroup.h" 3 4
      _Bool 
# 65 "./cgroups/cgroup.h"
           cgroup_attach(const char *name, const char *lxcpath, pid_t pid);
extern 
# 66 "./cgroups/cgroup.h" 3 4
      _Bool 
# 66 "./cgroups/cgroup.h"
           cgroup_mount(const char *root, struct lxc_handler *handler, int type);
extern void cgroup_destroy(struct lxc_handler *handler);
extern 
# 68 "./cgroups/cgroup.h" 3 4
      _Bool 
# 68 "./cgroups/cgroup.h"
           cgroup_init(struct lxc_handler *handler);
extern 
# 69 "./cgroups/cgroup.h" 3 4
      _Bool 
# 69 "./cgroups/cgroup.h"
           cgroup_create(struct lxc_handler *handler);
extern 
# 70 "./cgroups/cgroup.h" 3 4
      _Bool 
# 70 "./cgroups/cgroup.h"
           cgroup_setup_limits(struct lxc_handler *handler, 
# 70 "./cgroups/cgroup.h" 3 4
                                                            _Bool 
# 70 "./cgroups/cgroup.h"
                                                                 with_devices);
extern 
# 71 "./cgroups/cgroup.h" 3 4
      _Bool 
# 71 "./cgroups/cgroup.h"
           cgroup_chown(struct lxc_handler *handler);
extern 
# 72 "./cgroups/cgroup.h" 3 4
      _Bool 
# 72 "./cgroups/cgroup.h"
           cgroup_enter(struct lxc_handler *handler);
extern void cgroup_cleanup(struct lxc_handler *handler);
extern 
# 74 "./cgroups/cgroup.h" 3 4
      _Bool 
# 74 "./cgroups/cgroup.h"
           cgroup_create_legacy(struct lxc_handler *handler);
extern int cgroup_nrtasks(struct lxc_handler *handler);
extern const char *cgroup_get_cgroup(struct lxc_handler *handler, const char *subsystem);
extern 
# 77 "./cgroups/cgroup.h" 3 4
      _Bool 
# 77 "./cgroups/cgroup.h"
           cgroup_escape();
extern int cgroup_num_hierarchies();
extern 
# 79 "./cgroups/cgroup.h" 3 4
      _Bool 
# 79 "./cgroups/cgroup.h"
           cgroup_get_hierarchies(int i, char ***out);
extern 
# 80 "./cgroups/cgroup.h" 3 4
      _Bool 
# 80 "./cgroups/cgroup.h"
           cgroup_unfreeze(struct lxc_handler *handler);
extern void cgroup_disconnect(void);
extern cgroup_driver_t cgroup_driver(void);

extern void prune_init_scope(char *cg);
extern 
# 85 "./cgroups/cgroup.h" 3 4
      _Bool 
# 85 "./cgroups/cgroup.h"
           is_crucial_cgroup_subsystem(const char *s);
# 49 "tools/lxc_start.c" 2
# 1 "./utils.h" 1
# 26 "./utils.h"
# 1 "../config.h" 1
# 27 "./utils.h" 2

# 1 "/usr/include/errno.h" 1 3 4
# 29 "./utils.h" 2







# 1 "./initutils.h" 1
# 27 "./initutils.h"
# 1 "/usr/include/errno.h" 1 3 4
# 28 "./initutils.h" 2





# 1 "/usr/include/x86_64-linux-gnu/sys/mount.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/sys/mount.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/ioctls.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/ioctls.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/ioctls.h" 1 3 4
# 1 "/usr/include/asm-generic/ioctls.h" 1 3 4



# 1 "/usr/include/linux/ioctl.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/asm/ioctl.h" 1 3 4
# 1 "/usr/include/asm-generic/ioctl.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/ioctl.h" 2 3 4
# 5 "/usr/include/linux/ioctl.h" 2 3 4
# 5 "/usr/include/asm-generic/ioctls.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/ioctls.h" 2 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/ioctls.h" 2 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/ioctl-types.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/ioctl-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/ioctls.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/ioctl-types.h" 2 3 4



# 27 "/usr/include/x86_64-linux-gnu/bits/ioctl-types.h" 3 4
struct winsize
  {
    unsigned short int ws_row;
    unsigned short int ws_col;
    unsigned short int ws_xpixel;
    unsigned short int ws_ypixel;
  };


struct termio
  {
    unsigned short int c_iflag;
    unsigned short int c_oflag;
    unsigned short int c_cflag;
    unsigned short int c_lflag;
    unsigned char c_line;
    unsigned char c_cc[8];
};
# 30 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 2 3 4






# 1 "/usr/include/x86_64-linux-gnu/sys/ttydefaults.h" 1 3 4
# 37 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 2 3 4




extern int ioctl (int __fd, unsigned long int __request, ...) __attribute__ ((__nothrow__ , __leaf__));


# 26 "/usr/include/x86_64-linux-gnu/sys/mount.h" 2 3 4







enum
{
  MS_RDONLY = 1,

  MS_NOSUID = 2,

  MS_NODEV = 4,

  MS_NOEXEC = 8,

  MS_SYNCHRONOUS = 16,

  MS_REMOUNT = 32,

  MS_MANDLOCK = 64,

  MS_DIRSYNC = 128,

  MS_NOATIME = 1024,

  MS_NODIRATIME = 2048,

  MS_BIND = 4096,

  MS_MOVE = 8192,

  MS_REC = 16384,

  MS_SILENT = 32768,

  MS_POSIXACL = 1 << 16,

  MS_UNBINDABLE = 1 << 17,

  MS_PRIVATE = 1 << 18,

  MS_SLAVE = 1 << 19,

  MS_SHARED = 1 << 20,

  MS_RELATIME = 1 << 21,

  MS_KERNMOUNT = 1 << 22,

  MS_I_VERSION = 1 << 23,

  MS_STRICTATIME = 1 << 24,

  MS_LAZYTIME = 1 << 25,

  MS_ACTIVE = 1 << 30,

  MS_NOUSER = 1 << 31

};
# 122 "/usr/include/x86_64-linux-gnu/sys/mount.h" 3 4
enum
{
  MNT_FORCE = 1,

  MNT_DETACH = 2,

  MNT_EXPIRE = 4,

  UMOUNT_NOFOLLOW = 8

};





extern int mount (const char *__special_file, const char *__dir,
    const char *__fstype, unsigned long int __rwflag,
    const void *__data) __attribute__ ((__nothrow__ , __leaf__));


extern int umount (const char *__special_file) __attribute__ ((__nothrow__ , __leaf__));


extern int umount2 (const char *__special_file, int __flags) __attribute__ ((__nothrow__ , __leaf__));


# 34 "./initutils.h" 2






# 1 "../config.h" 1
# 41 "./initutils.h" 2







# 47 "./initutils.h"
extern void lxc_setup_fs(void);
extern const char *lxc_global_config_value(const char *option_name);


extern void remove_trailing_slashes(char *p);
FILE *fopen_cloexec(const char *path, const char *mode);
# 37 "./utils.h" 2







extern int lxc_rmdir_onedev(char *path, const char *exclude);
extern int get_u16(unsigned short *val, const char *arg, int base);
extern int mkdir_p(const char *dir, mode_t mode);
extern char *get_rundir(void);
# 83 "./utils.h"
int unshare(int);




# 1 "/usr/include/x86_64-linux-gnu/sys/signalfd.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/sys/signalfd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/signalfd.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/signalfd.h" 3 4

# 23 "/usr/include/x86_64-linux-gnu/bits/signalfd.h" 3 4
enum
  {
    SFD_CLOEXEC = 02000000,

    SFD_NONBLOCK = 00004000

  };
# 27 "/usr/include/x86_64-linux-gnu/sys/signalfd.h" 2 3 4

struct signalfd_siginfo
{
  uint32_t ssi_signo;
  int32_t ssi_errno;
  int32_t ssi_code;
  uint32_t ssi_pid;
  uint32_t ssi_uid;
  int32_t ssi_fd;
  uint32_t ssi_tid;
  uint32_t ssi_band;
  uint32_t ssi_overrun;
  uint32_t ssi_trapno;
  int32_t ssi_status;
  int32_t ssi_int;
  uint64_t ssi_ptr;
  uint64_t ssi_utime;
  uint64_t ssi_stime;
  uint64_t ssi_addr;
  uint8_t __pad[48];
};





extern int signalfd (int __fd, const sigset_t *__mask, int __flags)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


# 89 "./utils.h" 2
# 171 "./utils.h"

# 171 "./utils.h"
struct lxc_popen_FILE {
 FILE *f;
 pid_t child_pid;
};
# 183 "./utils.h"
extern struct lxc_popen_FILE *lxc_popen(const char *command);






extern int lxc_pclose(struct lxc_popen_FILE *fp);
# 221 "./utils.h"
extern int wait_for_pid(pid_t pid);
extern int lxc_wait_for_pid_status(pid_t pid);


extern ssize_t lxc_write_nointr(int fd, const void* buf, size_t count);
extern ssize_t lxc_read_nointr(int fd, void* buf, size_t count);
extern ssize_t lxc_read_nointr_expect(int fd, void* buf, size_t count, const void* expected_buf);


extern int sha1sum_file(char *fnam, unsigned char *md_value);



extern int lxc_write_to_file(const char *filename, const void* buf, size_t count, 
# 234 "./utils.h" 3 4
                                                                                 _Bool 
# 234 "./utils.h"
                                                                                      add_newline);
extern int lxc_read_from_file(const char *filename, void* buf, size_t count);


extern char** lxc_va_arg_list_to_argv(va_list ap, size_t skip, int do_strdup);
extern const char** lxc_va_arg_list_to_argv_const(va_list ap, size_t skip);


extern char *lxc_string_replace(const char *needle, const char *replacement, const char *haystack);
extern 
# 243 "./utils.h" 3 4
      _Bool 
# 243 "./utils.h"
           lxc_string_in_array(const char *needle, const char **haystack);
extern char *lxc_string_join(const char *sep, const char **parts, 
# 244 "./utils.h" 3 4
                                                                 _Bool 
# 244 "./utils.h"
                                                                      use_as_prefix);
# 255 "./utils.h"
extern char **lxc_normalize_path(const char *path);

extern 
# 257 "./utils.h" 3 4
      _Bool 
# 257 "./utils.h"
           lxc_deslashify(char **path);
extern char *lxc_append_paths(const char *first, const char *second);




extern 
# 263 "./utils.h" 3 4
      _Bool 
# 263 "./utils.h"
           lxc_string_in_list(const char *needle, const char *haystack, char sep);
extern char **lxc_string_split(const char *string, char sep);
extern char **lxc_string_split_and_trim(const char *string, char sep);

extern int lxc_append_string(char ***list, char *entry);


typedef void (*lxc_free_fn)(void *);
typedef void *(*lxc_dup_fn)(void *);
extern int lxc_grow_array(void ***array, size_t* capacity, size_t new_size, size_t capacity_increment);
extern void lxc_free_array(void **array, lxc_free_fn element_free_fn);
extern size_t lxc_array_len(void **array);

extern void **lxc_append_null_to_array(void **array, size_t count);



extern void *lxc_strmmap(void *addr, size_t length, int prot, int flags, int fd,
    off_t offset);

extern int lxc_strmunmap(void *addr, size_t length);


extern int randseed(
# 286 "./utils.h" 3 4
                   _Bool
# 286 "./utils.h"
                       );

inline static 
# 288 "./utils.h" 3 4
             _Bool 
# 288 "./utils.h"
                  am_unpriv(void) {
 return geteuid() != 0;
}




extern uid_t get_ns_uid(uid_t orig);

extern 
# 297 "./utils.h" 3 4
      _Bool 
# 297 "./utils.h"
           dir_exists(const char *path);


uint64_t fnv_64a_buf(void *buf, size_t len, uint64_t hval);

int detect_shared_rootfs(void);

# 303 "./utils.h" 3 4
_Bool 
# 303 "./utils.h"
    detect_ramfs_rootfs(void);
char *on_path(char *cmd, const char *rootfs);

# 305 "./utils.h" 3 4
_Bool 
# 305 "./utils.h"
    file_exists(const char *f);

# 306 "./utils.h" 3 4
_Bool 
# 306 "./utils.h"
    cgns_supported(void);
char *choose_init(const char *rootfs);
int print_to_file(const char *file, const char *content);

# 309 "./utils.h" 3 4
_Bool 
# 309 "./utils.h"
    switch_to_ns(pid_t pid, const char *ns);
int is_dir(const char *path);
char *get_template_path(const char *t);
int setproctitle(char *title);
int safe_mount(const char *src, const char *dest, const char *fstype,
  unsigned long flags, const void *data, const char *rootfs);
int mount_proc_if_needed(const char *rootfs);
int open_devnull(void);
int set_stdfds(int fd);
int null_stdfds(void);
int lxc_count_file_lines(const char *fn);
int lxc_preserve_ns(const int pid, const char *ns);



# 323 "./utils.h" 3 4
_Bool 
# 323 "./utils.h"
    task_blocking_signal(pid_t pid, int signal);


int lxc_safe_uint(const char *numstr, unsigned int *converted);
int lxc_safe_int(const char *numstr, int *converted);
int lxc_safe_long(const char *numstr, long int *converted);


int lxc_switch_uid_gid(uid_t uid, gid_t gid);
int lxc_setgroups(int size, gid_t list[]);
# 50 "tools/lxc_start.c" 2
# 1 "./confile.h" 1
# 31 "./confile.h"
struct lxc_conf;
struct lxc_list;

typedef int (*config_cb)(const char *, const char *, struct lxc_conf *);
struct lxc_config_t {
 char *name;
 config_cb cb;
};

extern struct lxc_config_t *lxc_getconfig(const char *key);
extern int lxc_list_nicconfigs(struct lxc_conf *c, const char *key, char *retv, int inlen);
extern int lxc_listconfigs(char *retv, int inlen);
extern int lxc_config_read(const char *file, struct lxc_conf *conf, 
# 43 "./confile.h" 3 4
                                                                   _Bool 
# 43 "./confile.h"
                                                                        from_include);
extern int append_unexp_config_line(const char *line, struct lxc_conf *conf);

extern int lxc_config_define_add(struct lxc_list *defines, char* arg);
extern int lxc_config_define_load(struct lxc_list *defines,
      struct lxc_conf *conf);


extern signed long lxc_config_parse_arch(const char *arch);
extern int lxc_fill_elevated_privileges(char *flaglist, int *flags);

extern int lxc_get_config_item(struct lxc_conf *c, const char *key, char *retv, int inlen);
extern int lxc_clear_config_item(struct lxc_conf *c, const char *key);
extern void write_config(FILE *fout, struct lxc_conf *c);

extern 
# 58 "./confile.h" 3 4
      _Bool 
# 58 "./confile.h"
           do_append_unexp_config_line(struct lxc_conf *conf, const char *key, const char *v);


extern void clear_unexp_config_line(struct lxc_conf *conf, const char *key, 
# 61 "./confile.h" 3 4
                                                                           _Bool 
# 61 "./confile.h"
                                                                                rm_subkeys);
extern 
# 62 "./confile.h" 3 4
      _Bool 
# 62 "./confile.h"
           clone_update_unexp_hooks(struct lxc_conf *conf, const char *oldpath,
 const char *newpath, const char *oldname, const char *newmame);

# 64 "./confile.h" 3 4
_Bool 
# 64 "./confile.h"
    clone_update_unexp_ovl_paths(struct lxc_conf *conf, const char *oldpath,
      const char *newpath, const char *oldname,
      const char *newname, const char *ovldir);
extern 
# 67 "./confile.h" 3 4
      _Bool 
# 67 "./confile.h"
           network_new_hwaddrs(struct lxc_conf *conf);
# 51 "tools/lxc_start.c" 2
# 1 "./arguments.h" 1
# 28 "./arguments.h"
# 1 "/usr/include/getopt.h" 1 3 4
# 57 "/usr/include/getopt.h" 3 4

# 57 "/usr/include/getopt.h" 3 4
extern char *optarg;
# 71 "/usr/include/getopt.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 104 "/usr/include/getopt.h" 3 4
struct option
{
  const char *name;


  int has_arg;
  int *flag;
  int val;
};
# 150 "/usr/include/getopt.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ , __leaf__));
# 173 "/usr/include/getopt.h" 3 4
extern int getopt_long (int ___argc, char *const *___argv,
   const char *__shortopts,
          const struct option *__longopts, int *__longind)
       __attribute__ ((__nothrow__ , __leaf__));
extern int getopt_long_only (int ___argc, char *const *___argv,
        const char *__shortopts,
               const struct option *__longopts, int *__longind)
       __attribute__ ((__nothrow__ , __leaf__));
# 29 "./arguments.h" 2





# 33 "./arguments.h"
struct lxc_arguments;

typedef int (*lxc_arguments_parser_t) (struct lxc_arguments *, int, char*);
typedef int (*lxc_arguments_checker_t) (const struct lxc_arguments *);

struct lxc_arguments {
 const char *help;
 void(*helpfn)(const struct lxc_arguments *);
 const char *progname;
 const struct option* options;
 lxc_arguments_parser_t parser;
 lxc_arguments_checker_t checker;

 const char *name;
 char *log_file;
 char *log_priority;
 int quiet;
 int daemonize;
 const char *rcfile;
 const char *console;
 const char *console_log;
 const char *pidfile;
 const char **lxcpath;
 int lxcpath_cnt;

 int lxcpath_additional;


 const char *share_ns[32];


 unsigned int ttynum;
 char escape;


 char *states;
 long timeout;


 int shutdown;


 int hardstop;
 int nokill;
 int nolock;
 int nowait;
 int reboot;


 int force;


 int close_all_fds;


 char *bdevtype, *configfile, *template;
 char *fstype;
 uint64_t fssize;
 char *lvname, *vgname, *thinpool;
 char *rbdname, *rbdpool;
 char *zfsroot, *lowerdir, *dir;


 uid_t uid;
 gid_t gid;


 int all;
 int ignore_auto;
 int list;
 char *groups;


 enum task {
  CLONE,
  DESTROY,
  LIST,
  RESTORE,
  SNAP,
  RENAME,
 } task;
 int print_comments;
 char *commentfile;
 char *newname;
 char *newpath;
 char *snapname;
 int keepdata;
 int keepname;
 int keepmac;


 char *ls_fancy_format;
 char *ls_filter;
 unsigned int ls_nesting;
 
# 127 "./arguments.h" 3 4
_Bool 
# 127 "./arguments.h"
     ls_active;
 
# 128 "./arguments.h" 3 4
_Bool 
# 128 "./arguments.h"
     ls_fancy;
 
# 129 "./arguments.h" 3 4
_Bool 
# 129 "./arguments.h"
     ls_frozen;
 
# 130 "./arguments.h" 3 4
_Bool 
# 130 "./arguments.h"
     ls_line;
 
# 131 "./arguments.h" 3 4
_Bool 
# 131 "./arguments.h"
     ls_running;
 
# 132 "./arguments.h" 3 4
_Bool 
# 132 "./arguments.h"
     ls_stopped;


 
# 135 "./arguments.h" 3 4
_Bool 
# 135 "./arguments.h"
     tmpfs;


 char *const *argv;
 int argc;


 void *data;
};
# 162 "./arguments.h"
extern int lxc_arguments_parse(struct lxc_arguments *args,
          int argc, char *const argv[]);

extern int lxc_arguments_str_to_int(struct lxc_arguments *args, const char *str);
# 52 "tools/lxc_start.c" 2





extern struct lxc_log_category lxc_log_category_lxc; struct lxc_log_category lxc_log_category_lxc_start_ui = { "lxc_start_ui", LXC_LOG_PRIORITY_NOTSET, 
# 57 "tools/lxc_start.c" 3 4
((void *)0)
# 57 "tools/lxc_start.c"
, &lxc_log_category_lxc }; __attribute__ ((unused)) static inline void LXC_TRACE(struct lxc_log_locinfo *, const char *, ...) __attribute__ ((format (printf, 2, 3))); __attribute__ ((unused)) static inline void LXC_TRACE(struct lxc_log_locinfo* locinfo, const char* format, ...) { if (lxc_log_priority_is_enabled(&lxc_log_category_lxc_start_ui, LXC_LOG_PRIORITY_TRACE)) { struct lxc_log_event evt = { .category = (&lxc_log_category_lxc_start_ui)->name, .priority = LXC_LOG_PRIORITY_TRACE, .fmt = format, .locinfo = locinfo }; va_list va_ref; clock_gettime(
# 57 "tools/lxc_start.c" 3 4
0
# 57 "tools/lxc_start.c"
, &evt.timestamp); 
# 57 "tools/lxc_start.c" 3 4
__builtin_va_start(
# 57 "tools/lxc_start.c"
va_ref
# 57 "tools/lxc_start.c" 3 4
,
# 57 "tools/lxc_start.c"
format
# 57 "tools/lxc_start.c" 3 4
)
# 57 "tools/lxc_start.c"
; evt.vap = &va_ref; __lxc_log(&lxc_log_category_lxc_start_ui, &evt); 
# 57 "tools/lxc_start.c" 3 4
__builtin_va_end(
# 57 "tools/lxc_start.c"
va_ref
# 57 "tools/lxc_start.c" 3 4
)
# 57 "tools/lxc_start.c"
; } } __attribute__ ((unused)) static inline void LXC_DEBUG(struct lxc_log_locinfo *, const char *, ...) __attribute__ ((format (printf, 2, 3))); __attribute__ ((unused)) static inline void LXC_DEBUG(struct lxc_log_locinfo* locinfo, const char* format, ...) { if (lxc_log_priority_is_enabled(&lxc_log_category_lxc_start_ui, LXC_LOG_PRIORITY_DEBUG)) { struct lxc_log_event evt = { .category = (&lxc_log_category_lxc_start_ui)->name, .priority = LXC_LOG_PRIORITY_DEBUG, .fmt = format, .locinfo = locinfo }; va_list va_ref; clock_gettime(
# 57 "tools/lxc_start.c" 3 4
0
# 57 "tools/lxc_start.c"
, &evt.timestamp); 
# 57 "tools/lxc_start.c" 3 4
__builtin_va_start(
# 57 "tools/lxc_start.c"
va_ref
# 57 "tools/lxc_start.c" 3 4
,
# 57 "tools/lxc_start.c"
format
# 57 "tools/lxc_start.c" 3 4
)
# 57 "tools/lxc_start.c"
; evt.vap = &va_ref; __lxc_log(&lxc_log_category_lxc_start_ui, &evt); 
# 57 "tools/lxc_start.c" 3 4
__builtin_va_end(
# 57 "tools/lxc_start.c"
va_ref
# 57 "tools/lxc_start.c" 3 4
)
# 57 "tools/lxc_start.c"
; } } __attribute__ ((unused)) static inline void LXC_INFO(struct lxc_log_locinfo *, const char *, ...) __attribute__ ((format (printf, 2, 3))); __attribute__ ((unused)) static inline void LXC_INFO(struct lxc_log_locinfo* locinfo, const char* format, ...) { if (lxc_log_priority_is_enabled(&lxc_log_category_lxc_start_ui, LXC_LOG_PRIORITY_INFO)) { struct lxc_log_event evt = { .category = (&lxc_log_category_lxc_start_ui)->name, .priority = LXC_LOG_PRIORITY_INFO, .fmt = format, .locinfo = locinfo }; va_list va_ref; clock_gettime(
# 57 "tools/lxc_start.c" 3 4
0
# 57 "tools/lxc_start.c"
, &evt.timestamp); 
# 57 "tools/lxc_start.c" 3 4
__builtin_va_start(
# 57 "tools/lxc_start.c"
va_ref
# 57 "tools/lxc_start.c" 3 4
,
# 57 "tools/lxc_start.c"
format
# 57 "tools/lxc_start.c" 3 4
)
# 57 "tools/lxc_start.c"
; evt.vap = &va_ref; __lxc_log(&lxc_log_category_lxc_start_ui, &evt); 
# 57 "tools/lxc_start.c" 3 4
__builtin_va_end(
# 57 "tools/lxc_start.c"
va_ref
# 57 "tools/lxc_start.c" 3 4
)
# 57 "tools/lxc_start.c"
; } } __attribute__ ((unused)) static inline void LXC_NOTICE(struct lxc_log_locinfo *, const char *, ...) __attribute__ ((format (printf, 2, 3))); __attribute__ ((unused)) static inline void LXC_NOTICE(struct lxc_log_locinfo* locinfo, const char* format, ...) { if (lxc_log_priority_is_enabled(&lxc_log_category_lxc_start_ui, LXC_LOG_PRIORITY_NOTICE)) { struct lxc_log_event evt = { .category = (&lxc_log_category_lxc_start_ui)->name, .priority = LXC_LOG_PRIORITY_NOTICE, .fmt = format, .locinfo = locinfo }; va_list va_ref; clock_gettime(
# 57 "tools/lxc_start.c" 3 4
0
# 57 "tools/lxc_start.c"
, &evt.timestamp); 
# 57 "tools/lxc_start.c" 3 4
__builtin_va_start(
# 57 "tools/lxc_start.c"
va_ref
# 57 "tools/lxc_start.c" 3 4
,
# 57 "tools/lxc_start.c"
format
# 57 "tools/lxc_start.c" 3 4
)
# 57 "tools/lxc_start.c"
; evt.vap = &va_ref; __lxc_log(&lxc_log_category_lxc_start_ui, &evt); 
# 57 "tools/lxc_start.c" 3 4
__builtin_va_end(
# 57 "tools/lxc_start.c"
va_ref
# 57 "tools/lxc_start.c" 3 4
)
# 57 "tools/lxc_start.c"
; } } __attribute__ ((unused)) static inline void LXC_WARN(struct lxc_log_locinfo *, const char *, ...) __attribute__ ((format (printf, 2, 3))); __attribute__ ((unused)) static inline void LXC_WARN(struct lxc_log_locinfo* locinfo, const char* format, ...) { if (lxc_log_priority_is_enabled(&lxc_log_category_lxc_start_ui, LXC_LOG_PRIORITY_WARN)) { struct lxc_log_event evt = { .category = (&lxc_log_category_lxc_start_ui)->name, .priority = LXC_LOG_PRIORITY_WARN, .fmt = format, .locinfo = locinfo }; va_list va_ref; clock_gettime(
# 57 "tools/lxc_start.c" 3 4
0
# 57 "tools/lxc_start.c"
, &evt.timestamp); 
# 57 "tools/lxc_start.c" 3 4
__builtin_va_start(
# 57 "tools/lxc_start.c"
va_ref
# 57 "tools/lxc_start.c" 3 4
,
# 57 "tools/lxc_start.c"
format
# 57 "tools/lxc_start.c" 3 4
)
# 57 "tools/lxc_start.c"
; evt.vap = &va_ref; __lxc_log(&lxc_log_category_lxc_start_ui, &evt); 
# 57 "tools/lxc_start.c" 3 4
__builtin_va_end(
# 57 "tools/lxc_start.c"
va_ref
# 57 "tools/lxc_start.c" 3 4
)
# 57 "tools/lxc_start.c"
; } } __attribute__ ((unused)) static inline void LXC_ERROR(struct lxc_log_locinfo *, const char *, ...) __attribute__ ((format (printf, 2, 3))); __attribute__ ((unused)) static inline void LXC_ERROR(struct lxc_log_locinfo* locinfo, const char* format, ...) { if (lxc_log_priority_is_enabled(&lxc_log_category_lxc_start_ui, LXC_LOG_PRIORITY_ERROR)) { struct lxc_log_event evt = { .category = (&lxc_log_category_lxc_start_ui)->name, .priority = LXC_LOG_PRIORITY_ERROR, .fmt = format, .locinfo = locinfo }; va_list va_ref; clock_gettime(
# 57 "tools/lxc_start.c" 3 4
0
# 57 "tools/lxc_start.c"
, &evt.timestamp); 
# 57 "tools/lxc_start.c" 3 4
__builtin_va_start(
# 57 "tools/lxc_start.c"
va_ref
# 57 "tools/lxc_start.c" 3 4
,
# 57 "tools/lxc_start.c"
format
# 57 "tools/lxc_start.c" 3 4
)
# 57 "tools/lxc_start.c"
; evt.vap = &va_ref; __lxc_log(&lxc_log_category_lxc_start_ui, &evt); 
# 57 "tools/lxc_start.c" 3 4
__builtin_va_end(
# 57 "tools/lxc_start.c"
va_ref
# 57 "tools/lxc_start.c" 3 4
)
# 57 "tools/lxc_start.c"
; } } __attribute__ ((unused)) static inline void LXC_CRIT(struct lxc_log_locinfo *, const char *, ...) __attribute__ ((format (printf, 2, 3))); __attribute__ ((unused)) static inline void LXC_CRIT(struct lxc_log_locinfo* locinfo, const char* format, ...) { if (lxc_log_priority_is_enabled(&lxc_log_category_lxc_start_ui, LXC_LOG_PRIORITY_CRIT)) { struct lxc_log_event evt = { .category = (&lxc_log_category_lxc_start_ui)->name, .priority = LXC_LOG_PRIORITY_CRIT, .fmt = format, .locinfo = locinfo }; va_list va_ref; clock_gettime(
# 57 "tools/lxc_start.c" 3 4
0
# 57 "tools/lxc_start.c"
, &evt.timestamp); 
# 57 "tools/lxc_start.c" 3 4
__builtin_va_start(
# 57 "tools/lxc_start.c"
va_ref
# 57 "tools/lxc_start.c" 3 4
,
# 57 "tools/lxc_start.c"
format
# 57 "tools/lxc_start.c" 3 4
)
# 57 "tools/lxc_start.c"
; evt.vap = &va_ref; __lxc_log(&lxc_log_category_lxc_start_ui, &evt); 
# 57 "tools/lxc_start.c" 3 4
__builtin_va_end(
# 57 "tools/lxc_start.c"
va_ref
# 57 "tools/lxc_start.c" 3 4
)
# 57 "tools/lxc_start.c"
; } } __attribute__ ((unused)) static inline void LXC_ALERT(struct lxc_log_locinfo *, const char *, ...) __attribute__ ((format (printf, 2, 3))); __attribute__ ((unused)) static inline void LXC_ALERT(struct lxc_log_locinfo* locinfo, const char* format, ...) { if (lxc_log_priority_is_enabled(&lxc_log_category_lxc_start_ui, LXC_LOG_PRIORITY_ALERT)) { struct lxc_log_event evt = { .category = (&lxc_log_category_lxc_start_ui)->name, .priority = LXC_LOG_PRIORITY_ALERT, .fmt = format, .locinfo = locinfo }; va_list va_ref; clock_gettime(
# 57 "tools/lxc_start.c" 3 4
0
# 57 "tools/lxc_start.c"
, &evt.timestamp); 
# 57 "tools/lxc_start.c" 3 4
__builtin_va_start(
# 57 "tools/lxc_start.c"
va_ref
# 57 "tools/lxc_start.c" 3 4
,
# 57 "tools/lxc_start.c"
format
# 57 "tools/lxc_start.c" 3 4
)
# 57 "tools/lxc_start.c"
; evt.vap = &va_ref; __lxc_log(&lxc_log_category_lxc_start_ui, &evt); 
# 57 "tools/lxc_start.c" 3 4
__builtin_va_end(
# 57 "tools/lxc_start.c"
va_ref
# 57 "tools/lxc_start.c" 3 4
)
# 57 "tools/lxc_start.c"
; } } __attribute__ ((unused)) static inline void LXC_FATAL(struct lxc_log_locinfo *, const char *, ...) __attribute__ ((format (printf, 2, 3))); __attribute__ ((unused)) static inline void LXC_FATAL(struct lxc_log_locinfo* locinfo, const char* format, ...) { if (lxc_log_priority_is_enabled(&lxc_log_category_lxc_start_ui, LXC_LOG_PRIORITY_FATAL)) { struct lxc_log_event evt = { .category = (&lxc_log_category_lxc_start_ui)->name, .priority = LXC_LOG_PRIORITY_FATAL, .fmt = format, .locinfo = locinfo }; va_list va_ref; clock_gettime(
# 57 "tools/lxc_start.c" 3 4
0
# 57 "tools/lxc_start.c"
, &evt.timestamp); 
# 57 "tools/lxc_start.c" 3 4
__builtin_va_start(
# 57 "tools/lxc_start.c"
va_ref
# 57 "tools/lxc_start.c" 3 4
,
# 57 "tools/lxc_start.c"
format
# 57 "tools/lxc_start.c" 3 4
)
# 57 "tools/lxc_start.c"
; evt.vap = &va_ref; __lxc_log(&lxc_log_category_lxc_start_ui, &evt); 
# 57 "tools/lxc_start.c" 3 4
__builtin_va_end(
# 57 "tools/lxc_start.c"
va_ref
# 57 "tools/lxc_start.c" 3 4
)
# 57 "tools/lxc_start.c"
; } };

static struct lxc_list defines;

static int ensure_path(char **confpath, const char *path)
{
 int err = -1, fd;
 char *fullpath = 
# 64 "tools/lxc_start.c" 3 4
                 ((void *)0)
# 64 "tools/lxc_start.c"
                     ;

 if (path) {
  if (access(path, 
# 67 "tools/lxc_start.c" 3 4
                  2
# 67 "tools/lxc_start.c"
                      )) {
   fd = creat(path, 0600);
   if (fd < 0 && 
# 69 "tools/lxc_start.c" 3 4
                (*__errno_location ()) 
# 69 "tools/lxc_start.c"
                      != 
# 69 "tools/lxc_start.c" 3 4
                         17
# 69 "tools/lxc_start.c"
                               ) {
    do { do { struct lxc_log_locinfo locinfo = { .file = "tools/lxc_start.c", .func = __func__, .line = 70 }; LXC_ERROR(&locinfo, "%s - " "failed to create '%s'", strerror(
# 70 "tools/lxc_start.c" 3 4
   (*__errno_location ())
# 70 "tools/lxc_start.c"
   ), path); } while (0); } while (0);
    goto err;
   }
   if (fd >= 0)
    close(fd);
  }

  fullpath = realpath(path, 
# 77 "tools/lxc_start.c" 3 4
                           ((void *)0)
# 77 "tools/lxc_start.c"
                               );
  if (!fullpath) {
   do { do { struct lxc_log_locinfo locinfo = { .file = "tools/lxc_start.c", .func = __func__, .line = 79 }; LXC_ERROR(&locinfo, "%s - " "failed to get the real path of '%s'", strerror(
# 79 "tools/lxc_start.c" 3 4
  (*__errno_location ())
# 79 "tools/lxc_start.c"
  ), path); } while (0); } while (0);
   goto err;
  }

  *confpath = strdup(fullpath);
  if (!*confpath) {
   do { struct lxc_log_locinfo locinfo = { .file = "tools/lxc_start.c", .func = __func__, .line = 85 }; LXC_ERROR(&locinfo, "failed to dup string '%s'", fullpath); } while (0);
   goto err;
  }
 }
 err = 
# 89 "tools/lxc_start.c" 3 4
      0
# 89 "tools/lxc_start.c"
                  ;

err:
 free(fullpath);
 return err;
}

static int pid_from_lxcname(const char *lxcname_or_pid, const char *lxcpath) {
 char *eptr;
 int pid = strtol(lxcname_or_pid, &eptr, 10);
 if (*eptr != '\0' || pid < 1) {
  struct lxc_container *s;
  s = lxc_container_new(lxcname_or_pid, lxcpath);
  if (!s) {
   do { do { struct lxc_log_locinfo locinfo = { .file = "tools/lxc_start.c", .func = __func__, .line = 103 }; LXC_ERROR(&locinfo, "%s - " "'%s' is not a valid pid nor a container name", strerror(
# 103 "tools/lxc_start.c" 3 4
  (*__errno_location ())
# 103 "tools/lxc_start.c"
  ), lxcname_or_pid); } while (0); } while (0);
   return -1;
  }

  if (!s->may_control(s)) {
   do { do { struct lxc_log_locinfo locinfo = { .file = "tools/lxc_start.c", .func = __func__, .line = 108 }; LXC_ERROR(&locinfo, "%s - " "Insufficient privileges to control container '%s'", strerror(
# 108 "tools/lxc_start.c" 3 4
  (*__errno_location ())
# 108 "tools/lxc_start.c"
  ), s->name); } while (0); } while (0);
   lxc_container_put(s);
   return -1;
  }

  pid = s->init_pid(s);
  if (pid < 1) {
   do { do { struct lxc_log_locinfo locinfo = { .file = "tools/lxc_start.c", .func = __func__, .line = 115 }; LXC_ERROR(&locinfo, "%s - " "Is container '%s' running?", strerror(
# 115 "tools/lxc_start.c" 3 4
  (*__errno_location ())
# 115 "tools/lxc_start.c"
  ), s->name); } while (0); } while (0);
   lxc_container_put(s);
   return -1;
  }

  lxc_container_put(s);
 }
 if (kill(pid, 0) < 0) {
  do { do { struct lxc_log_locinfo locinfo = { .file = "tools/lxc_start.c", .func = __func__, .line = 123 }; LXC_ERROR(&locinfo, "%s - " "Can't send signal to pid %d", strerror(
# 123 "tools/lxc_start.c" 3 4
 (*__errno_location ())
# 123 "tools/lxc_start.c"
 ), pid); } while (0); } while (0);
  return -1;
 }

 return pid;
}

static int open_ns(int pid, const char *ns_proc_name) {
 int fd;
 char path[
# 132 "tools/lxc_start.c" 3 4
          4096
# 132 "tools/lxc_start.c"
                    ];
 snprintf(path, 
# 133 "tools/lxc_start.c" 3 4
               4096
# 133 "tools/lxc_start.c"
                         , "/proc/%d/ns/%s", pid, ns_proc_name);

 fd = open(path, 
# 135 "tools/lxc_start.c" 3 4
                00
# 135 "tools/lxc_start.c"
                        );
 if (fd < 0) {
  do { do { struct lxc_log_locinfo locinfo = { .file = "tools/lxc_start.c", .func = __func__, .line = 137 }; LXC_ERROR(&locinfo, "%s - " "failed to open %s", strerror(
# 137 "tools/lxc_start.c" 3 4
 (*__errno_location ())
# 137 "tools/lxc_start.c"
 ), path); } while (0); } while (0);
  return -1;
 }
 return fd;
}

static int my_parser(struct lxc_arguments* args, int c, char* arg)
{
 switch (c) {
 case 'c': args->console = arg; break;
 case 'L': args->console_log = arg; break;
 case 'd': args->daemonize = 1; break;
 case 'F': args->daemonize = 0; break;
 case 'f': args->rcfile = arg; break;
 case 'C': args->close_all_fds = 1; break;
 case 's': return lxc_config_define_add(&defines, arg);
 case 'p': args->pidfile = arg; break;
 case 0x1000 + 1: args->share_ns[LXC_NS_NET] = arg; break;
 case 0x1000 + 2: args->share_ns[LXC_NS_IPC] = arg; break;
 case 0x1000 + 3: args->share_ns[LXC_NS_UTS] = arg; break;
 }
 return 0;
}

static const struct option my_longopts[] = {
 {"daemon", 
# 162 "tools/lxc_start.c" 3 4
           0
# 162 "tools/lxc_start.c"
                      , 0, 'd'},
 {"foreground", 
# 163 "tools/lxc_start.c" 3 4
               0
# 163 "tools/lxc_start.c"
                          , 0, 'F'},
 {"rcfile", 
# 164 "tools/lxc_start.c" 3 4
           1
# 164 "tools/lxc_start.c"
                            , 0, 'f'},
 {"define", 
# 165 "tools/lxc_start.c" 3 4
           1
# 165 "tools/lxc_start.c"
                            , 0, 's'},
 {"console", 
# 166 "tools/lxc_start.c" 3 4
            1
# 166 "tools/lxc_start.c"
                             , 0, 'c'},
 {"console-log", 
# 167 "tools/lxc_start.c" 3 4
                1
# 167 "tools/lxc_start.c"
                                 , 0, 'L'},
 {"close-all-fds", 
# 168 "tools/lxc_start.c" 3 4
                  0
# 168 "tools/lxc_start.c"
                             , 0, 'C'},
 {"pidfile", 
# 169 "tools/lxc_start.c" 3 4
            1
# 169 "tools/lxc_start.c"
                             , 0, 'p'},
 {"share-net", 
# 170 "tools/lxc_start.c" 3 4
              1
# 170 "tools/lxc_start.c"
                               , 0, 0x1000 + 1},
 {"share-ipc", 
# 171 "tools/lxc_start.c" 3 4
              1
# 171 "tools/lxc_start.c"
                               , 0, 0x1000 + 2},
 {"share-uts", 
# 172 "tools/lxc_start.c" 3 4
              1
# 172 "tools/lxc_start.c"
                               , 0, 0x1000 + 3},
 {"name", 
# 173 "tools/lxc_start.c" 3 4
1
# 173 "tools/lxc_start.c"
, 0, 'n'}, {"help", 
# 173 "tools/lxc_start.c" 3 4
0
# 173 "tools/lxc_start.c"
, 0, 'h'}, {"usage", 
# 173 "tools/lxc_start.c" 3 4
0
# 173 "tools/lxc_start.c"
, 0, 0x1000}, {"version", 
# 173 "tools/lxc_start.c" 3 4
0
# 173 "tools/lxc_start.c"
, 0, 0x1000 -1}, {"quiet", 
# 173 "tools/lxc_start.c" 3 4
0
# 173 "tools/lxc_start.c"
, 0, 'q'}, {"logfile", 
# 173 "tools/lxc_start.c" 3 4
1
# 173 "tools/lxc_start.c"
, 0, 'o'}, {"logpriority", 
# 173 "tools/lxc_start.c" 3 4
1
# 173 "tools/lxc_start.c"
, 0, 'l'}, {"lxcpath", 
# 173 "tools/lxc_start.c" 3 4
1
# 173 "tools/lxc_start.c"
, 0, 'P'}, {"rcfile", 
# 173 "tools/lxc_start.c" 3 4
1
# 173 "tools/lxc_start.c"
, 0, 0x1000 -2}, {0, 0, 0, 0}
};

static struct lxc_arguments my_args = {
 .progname = "lxc-start",
 .help = "--name=NAME -- COMMAND\n\nlxc-start start COMMAND in specified container NAME\n\nOptions :\n  -n, --name=NAME        NAME of the container\n  -d, --daemon           Daemonize the container (default)\n  -F, --foreground       Start with the current tty attached to /dev/console\n  -p, --pidfile=FILE     Create a file with the process id\n  -f, --rcfile=FILE      Load configuration file FILE\n  -c, --console=FILE     Use specified FILE for the container console\n  -L, --console-log=FILE Log container console output to FILE\n  -C, --close-all-fds    If any fds are inherited, close them\n                         If not specified, exit with failure instead\n                         Note: --daemon implies --close-all-fds\n  -s, --define KEY=VAL   Assign VAL to configuration variable KEY\n      --share-[net|ipc|uts]=NAME Share a namespace with another container or pid\n",
# 197 "tools/lxc_start.c"
 .options = my_longopts,
 .parser = my_parser,
 .checker = 
# 199 "tools/lxc_start.c" 3 4
             ((void *)0)
# 199 "tools/lxc_start.c"
                 ,
 .daemonize = 1,
 .pidfile = 
# 201 "tools/lxc_start.c" 3 4
           ((void *)0)
# 201 "tools/lxc_start.c"
               ,
};

int main(int argc, char *argv[])
{
 int err = 
# 206 "tools/lxc_start.c" 3 4
          1
# 206 "tools/lxc_start.c"
                      ;
 struct lxc_conf *conf;
 char *const *args;
 char *rcfile = 
# 209 "tools/lxc_start.c" 3 4
               ((void *)0)
# 209 "tools/lxc_start.c"
                   ;
 char *const default_args[] = {
  "/sbin/init",
  
# 212 "tools/lxc_start.c" 3 4
 ((void *)0)
# 212 "tools/lxc_start.c"
     ,
 };
 struct lxc_container *c;

 lxc_list_init(&defines);

 if (lxc_caps_init())
  exit(err);

 if (lxc_arguments_parse(&my_args, argc, argv))
  exit(err);

 if (!my_args.argc)
  args = default_args;
 else
  args = my_args.argv;

 if (lxc_log_init(my_args.name, my_args.log_file, my_args.log_priority,
    my_args.progname, my_args.quiet, my_args.lxcpath[0]))
  exit(err);
 lxc_log_options_no_override();
 do { struct lxc_log_locinfo locinfo = { .file = "tools/lxc_start.c", .func = __func__, .line = 233 }; LXC_INFO(&locinfo, "XXXX: my_args.lxcpath[0] = %s", my_args.lxcpath[0]); } while (0);
 if (access(my_args.lxcpath[0], 
# 234 "tools/lxc_start.c" 3 4
                               00
# 234 "tools/lxc_start.c"
                                       ) < 0) {
  if (!my_args.quiet)
   fprintf(
# 236 "tools/lxc_start.c" 3 4
          stderr
# 236 "tools/lxc_start.c"
                , "You lack access to %s\n", my_args.lxcpath[0]);
  exit(err);
 }

 const char *lxcpath = my_args.lxcpath[0];
# 249 "tools/lxc_start.c"
 if (my_args.rcfile) {
  rcfile = (char *)my_args.rcfile;
  c = lxc_container_new(my_args.name, lxcpath);
  if (!c) {
   do { struct lxc_log_locinfo locinfo = { .file = "tools/lxc_start.c", .func = __func__, .line = 253 }; LXC_ERROR(&locinfo, "Failed to create lxc_container"); } while (0);
   exit(err);
  }
  c->clear_config(c);
  if (!c->load_config(c, rcfile)) {
   do { struct lxc_log_locinfo locinfo = { .file = "tools/lxc_start.c", .func = __func__, .line = 258 }; LXC_ERROR(&locinfo, "Failed to load rcfile"); } while (0);
   lxc_container_put(c);
   exit(err);
  }
  c->configfile = strdup(my_args.rcfile);
  if (!c->configfile) {
   do { struct lxc_log_locinfo locinfo = { .file = "tools/lxc_start.c", .func = __func__, .line = 264 }; LXC_ERROR(&locinfo, "Out of memory setting new config filename"); } while (0);
   goto out;
  }
 } else {
  int rc;

  rc = asprintf(&rcfile, "%s/%s/config", lxcpath, my_args.name);
  if (rc == -1) {
   do { do { struct lxc_log_locinfo locinfo = { .file = "tools/lxc_start.c", .func = __func__, .line = 272 }; LXC_ERROR(&locinfo, "%s - " "failed to allocate memory", strerror(
# 272 "tools/lxc_start.c" 3 4
  (*__errno_location ())
# 272 "tools/lxc_start.c"
  )); } while (0); } while (0);
   exit(err);
  }
  do { struct lxc_log_locinfo locinfo = { .file = "tools/lxc_start.c", .func = __func__, .line = 275 }; LXC_INFO(&locinfo, "using rcfile %s", rcfile); } while (0);


  if (access(rcfile, 
# 278 "tools/lxc_start.c" 3 4
                    0
# 278 "tools/lxc_start.c"
                        )) {
   free(rcfile);
   rcfile = 
# 280 "tools/lxc_start.c" 3 4
           ((void *)0)
# 280 "tools/lxc_start.c"
               ;
  }

  c = lxc_container_new(my_args.name, lxcpath);
  if (!c) {
   do { struct lxc_log_locinfo locinfo = { .file = "tools/lxc_start.c", .func = __func__, .line = 285 }; LXC_ERROR(&locinfo, "Failed to create lxc_container"); } while (0);
   exit(err);
  }
  do { struct lxc_log_locinfo locinfo = { .file = "tools/lxc_start.c", .func = __func__, .line = 288 }; LXC_INFO(&locinfo, "XXXX: create lxc_container done"); } while (0) ;
 }







 if (!c->may_control(c)) {
  fprintf(
# 298 "tools/lxc_start.c" 3 4
         stderr
# 298 "tools/lxc_start.c"
               , "Insufficent privileges to control %s\n", c->name);
  goto out;
 }

 if (c->is_running(c)) {
  do { struct lxc_log_locinfo locinfo = { .file = "tools/lxc_start.c", .func = __func__, .line = 303 }; LXC_ERROR(&locinfo, "Container is already running."); } while (0);
  err = 
# 304 "tools/lxc_start.c" 3 4
       0
# 304 "tools/lxc_start.c"
                   ;
  goto out;
 }




 if (!c->lxc_conf) {
  do { struct lxc_log_locinfo locinfo = { .file = "tools/lxc_start.c", .func = __func__, .line = 312 }; LXC_INFO(&locinfo, "XXXX: init lxc_conf"); } while (0);
  c->lxc_conf = lxc_conf_init();
 }
 do { struct lxc_log_locinfo locinfo = { .file = "tools/lxc_start.c", .func = __func__, .line = 315 }; LXC_INFO(&locinfo, "XXXX: lxc_conf"); } while (0);
 conf = c->lxc_conf;


 if (lxc_config_define_load(&defines, conf))
  goto out;

 if (!rcfile && !strcmp("/sbin/init", args[0])) {
  do { struct lxc_log_locinfo locinfo = { .file = "tools/lxc_start.c", .func = __func__, .line = 323 }; LXC_ERROR(&locinfo, "Executing '/sbin/init' with no configuration file may crash the host"); } while (0);
  goto out;
 }
 do { struct lxc_log_locinfo locinfo = { .file = "tools/lxc_start.c", .func = __func__, .line = 326 }; LXC_INFO(&locinfo, "XXXX: conf->console.path = %s", conf->console.path); } while (0);
 do { struct lxc_log_locinfo locinfo = { .file = "tools/lxc_start.c", .func = __func__, .line = 327 }; LXC_INFO(&locinfo, "XXXX: my_args.console = %s", my_args.console); } while (0);
 if (ensure_path(&conf->console.path, my_args.console) < 0) {
  do { struct lxc_log_locinfo locinfo = { .file = "tools/lxc_start.c", .func = __func__, .line = 329 }; LXC_ERROR(&locinfo, "failed to ensure console path '%s'", my_args.console); } while (0);
  goto out;
 }

 do { struct lxc_log_locinfo locinfo = { .file = "tools/lxc_start.c", .func = __func__, .line = 333 }; LXC_INFO(&locinfo, "XXXX: conf->console.log_path = %s", conf->console.log_path); } while (0);
 do { struct lxc_log_locinfo locinfo = { .file = "tools/lxc_start.c", .func = __func__, .line = 334 }; LXC_INFO(&locinfo, "XXXX: my_args.console_log = %s", my_args.console_log); } while (0);
 if (ensure_path(&conf->console.log_path, my_args.console_log) < 0) {
  do { struct lxc_log_locinfo locinfo = { .file = "tools/lxc_start.c", .func = __func__, .line = 336 }; LXC_ERROR(&locinfo, "failed to ensure console log '%s'", my_args.console_log); } while (0);
  goto out;
 }

 if (my_args.pidfile != 
# 340 "tools/lxc_start.c" 3 4
                       ((void *)0)
# 340 "tools/lxc_start.c"
                           ) {
  if (ensure_path(&c->pidfile, my_args.pidfile) < 0) {
   do { struct lxc_log_locinfo locinfo = { .file = "tools/lxc_start.c", .func = __func__, .line = 342 }; LXC_ERROR(&locinfo, "failed to ensure pidfile '%s'", my_args.pidfile); } while (0);
   goto out;
  }
 }

 int i;
 for (i = 0; i < LXC_NS_MAX; i++) {
  if (my_args.share_ns[i] == 
# 349 "tools/lxc_start.c" 3 4
                            ((void *)0)
# 349 "tools/lxc_start.c"
                                )
   continue;

  int pid = pid_from_lxcname(my_args.share_ns[i], lxcpath);
  if (pid < 1)
   goto out;

  int fd = open_ns(pid, ns_info[i].proc_name);
  if (fd < 0)
   goto out;
  conf->inherit_ns_fd[i] = fd;
 }

 if (!my_args.daemonize) {
  c->want_daemonize(c, 
# 363 "tools/lxc_start.c" 3 4
                      0
# 363 "tools/lxc_start.c"
                           );
 }

 if (my_args.close_all_fds)
  c->want_close_all_fds(c, 
# 367 "tools/lxc_start.c" 3 4
                          1
# 367 "tools/lxc_start.c"
                              );

 if (args == default_args)
  err = c->start(c, 0, 
# 370 "tools/lxc_start.c" 3 4
                      ((void *)0)
# 370 "tools/lxc_start.c"
                          ) ? 
# 370 "tools/lxc_start.c" 3 4
                              0 
# 370 "tools/lxc_start.c"
                                           : 
# 370 "tools/lxc_start.c" 3 4
                                             1
# 370 "tools/lxc_start.c"
                                                         ;
 else
  err = c->start(c, 0, args) ? 
# 372 "tools/lxc_start.c" 3 4
                              0 
# 372 "tools/lxc_start.c"
                                           : 
# 372 "tools/lxc_start.c" 3 4
                                             1
# 372 "tools/lxc_start.c"
                                                         ;

 if (err) {
  do { struct lxc_log_locinfo locinfo = { .file = "tools/lxc_start.c", .func = __func__, .line = 375 }; LXC_ERROR(&locinfo, "The container failed to start."); } while (0);
  if (my_args.daemonize)
   do { struct lxc_log_locinfo locinfo = { .file = "tools/lxc_start.c", .func = __func__, .line = 377 }; LXC_ERROR(&locinfo, "To get more details, run the container in foreground mode."); } while (0);
  do { struct lxc_log_locinfo locinfo = { .file =
                                              "tools/lxc_start.c"
# 378 "tools/lxc_start.c"
  , .func = __func__, .line =
                                              379
# 378 "tools/lxc_start.c"
  }; LXC_ERROR(&locinfo, "Additional information can be obtained by setting the " "--logfile and --logpriority options."); } while (0)
                                               ;
  err = c->error_num;
  lxc_container_put(c);
  exit(err);
 }

out:
 lxc_container_put(c);
 exit(err);
}
