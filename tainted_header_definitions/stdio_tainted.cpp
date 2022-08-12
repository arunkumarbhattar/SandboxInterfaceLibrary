//
// Created by arun on 6/4/22.
//

#include "stdio_tainted.h"
#include "stdarg.h"
#ifdef __cplusplus
extern "C" {
#endif

#if defined(_WIN32) || defined(_WIN64)
// stdin, stdout, and stderr only have to be expressions that have
// type FILE *.  On Windows, they are function calls, so we need to change
// the return type of the function being called.
_ACRTIMP_ALT FILE* __cdecl __t_acrt_iob_func(unsigned);
#else
FILE *t_stdin;
FILE *t_stdout;
FILE *t_stderr;
#endif

int t_remove(const char *name){
    return remove(name);
}

int t_rename(const char *from,
             const char *to){
    return rename(from, to);
}

FILE *t_tmpfile(void){
    return tmpfile();
}

char *t_tmpnam(char *source){
    return tmpnam(source);
}

int t_fclose(FILE *stream){
    return fclose(stream);
}

int t_fflush(FILE *stream){
    return fflush(stream);
}

FILE *t_fopen(const char *filename,
              const char * mode){
    return fopen(filename, mode);
}

FILE *t_freopen(const char *filename,
                const char *mode,
                FILE *stream){
        return freopen(filename, mode, stream);
}


void t_setbuf(FILE * stream,
              char * buf){
    return setbuf(stream, buf);
}

int t_setvbuf(FILE * stream ,
              char *buf,
              int mode, size_t size){
    return setvbuf(stream, buf, mode, size);
}

//
// TODO: printing and scanning functions are still mostly
// unchecked because of the use of varargs.
// * There may not be enough arguments for the format string.
// * Any pointer arguments may not meet the requirements of the
//  format string.
//

// We wrap each definition in a complex conditional, there two boolean values:
// - we are fortifying, or we're not (_FORTIFY_SOURCE==0 is not fortifying)
// - there is or there isn't a macro hash-defining this symbol (defined(symbol))
// Cases:
// - Fortifying,     Macro Exists: this is expected, we don't need the definition
// - Not Fortifying, Macro Exists: we need the definition, we need to undef macro
// - Fortifying,     No Macro:     we need the definition
// - Not Fortifying, No Macro:     we need the definition


#if _FORTIFY_SOURCE == 0 || !defined(t_fprintf)
#undef t_fprintf
int t_fprintf(FILE * stream,
              const char *format , ...){
    va_list args;
    va_start(args, format);
    auto ret = vfprintf(stream, format, args);
    va_end(args);
    return ret;
}
#endif

int t_fscanf(FILE * stream,
             const char *format, ...){
    va_list args;
    va_start(args, format);
    auto ret = vfscanf(stream, format, args);
    va_end(args);
    return ret;
}

#if _FORTIFY_SOURCE == 0 || !defined(t_printf)
#undef t_printf

int t_printf(const char *format, ...){
    va_list args;
    va_start(args, format);
    auto ret = vprintf(format, args);
    va_end(args);
    return ret;
}
#endif

int t_scanf(const char * format, ...){
    va_list args;
    va_start(args, format);
    auto ret = vscanf(format, args);
    va_end(args);
    return ret;
}

#if _FORTIFY_SOURCE == 0 || !defined(t_sprintf)
#undef t_sprintf
// The output buffer parameter s is an unchecked pointer because no bounds are provided.
int t_sprintf(char *s,
              const char *format, ...){
    va_list args;
    va_start(args, format);
    auto ret = vsprintf(s, format, args);
    va_end(args);
    return ret;
}
#endif

int t_sscanf(const char *s,
             const char *format, ...){
    va_list args;
    va_start(args, format);
    auto ret = vsscanf(s, format, args);
    va_end(args);
    return ret;
}

#if _FORTIFY_SOURCE == 0 || !defined(snprintf)
#undef snprintf

// Since snprintf automatically adds the null terminator
// and counts that number in n, s only needs count(n-1) per the
// definition of _Nt types. Additional declaration for arrays
// available in checkedc_extensions.h

int t_snprintf(char *s,
               size_t n,
               const char *format, ...){
    va_list args;
    va_start(args, format);
    auto ret = vsnprintf(s, n, format, args);
    va_end(args);
    return ret;
}

#endif

#if _FORTIFY_SOURCE == 0 || !defined(t_vfprintf)
#undef t_vfprintf
int t_vfprintf(FILE *stream,
               const char * format,
               va_list arg){
    return vfprintf(stream, format, arg);
}
#endif


int t_vfscanf(FILE *stream,
              const char *format,
              va_list arg){
    return vfscanf(stream, format, arg);
}

#if _FORTIFY_SOURCE == 0 || !defined(t_vprintf)
#undef t_vprintf

int t_vprintf(const char * format,
              va_list arg){
    return vprintf(format, arg);
}
#endif

int t_vscanf(const char *format,
             va_list arg){
    return vscanf(format, arg);
}

#if _FORTIFY_SOURCE == 0 || !defined(t_vsnprintf)
#undef t_vsnprintf
int t_vsnprintf(char *s, size_t n,
                const char *format,
                va_list arg){
    return vsnprintf(s, n, format, arg);
}
#endif

#if _FORTIFY_SOURCE == 0 || !defined(t_vsprintf)
#undef t_vsprintf
int t_vsprintf(char *s,
               const char *format,
               va_list arg){
    return vsprintf(s, format, arg);
}
#endif

int t_vsscanf(const char * s,
              const char * format,
              va_list arg){
    return vsscanf(s, format, arg);
}

int t_fgetc(FILE *stream){
    return fgetc(stream);
}
int t_fputc(int c, FILE *stream){
    return fputc(c, stream);
}
char *t_fgets(char * s, int n,
              FILE * stream){
    return fgets(s, n, stream);
}

int t_fputs(const char *s,
            FILE *stream){
    return fputs(s, stream);
}

int t_getc(FILE *stream){
    return getc(stream);
}
int t_putc(int c, FILE *stream){
    return putc(c, stream);
}
int t_puts(const char *str){
    return puts(str);
}
int t_ungetc(int c, FILE *stream){
    return ungetc(c, stream);
}

size_t t_fread(void *pointer,
               size_t size, size_t nmemb,
               FILE *stream){
    return fread(pointer, size, nmemb, stream);
}

size_t t_fwrite(const void *pointer,
                size_t size, size_t nmemb,
                FILE *stream){
    return fwrite(pointer, size, nmemb, stream);
}

int t_fgetpos(FILE * stream,
              fpos_t *pos){
    return fgetpos(stream, pos);
}

int t_fseek(FILE *stream, long int offset, int whence){
    return fseek(stream, offset, whence);
}

int t_fsetpos(FILE *stream,
              const fpos_t *pos){
    return fsetpos(stream, pos);
}

long int t_ftell(FILE *stream){
    return ftell(stream);
}

void t_rewind(FILE *stream){
    return rewind(stream);
}

void t_clearerr(FILE *stream){
    return clearerr(stream);
}

int t_feof(FILE *stream){
    return feof(stream);
}
int t_ferror(FILE *stream){
    return ferror(stream);
}
void t_perror(const char *s){
    return perror(s);
}
#ifdef __cplusplus
};
#endif

