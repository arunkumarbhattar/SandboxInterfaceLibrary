//
// Created by arun on 6/20/22.
//

#include <stdarg.h>

#include <cstdio>
#ifdef __cplusplus
extern "C" {
#endif


//C++ automatically performs Stack check operations for buffer overflow
// by implicitly calling __sprintf_chk()

// You cannot call a variadic functions that accepts variable arguments
// EX: Hence internal implementation of sprintf would be to call vsprintf
// by packing variable arguments appropriately into a va_list
// Interesting Read: https://blog.aaronballman.com/2012/06/how-variable-argument-lists-work-in-c/



int __t_builtin___sprintf_chk(char * buffer,
int flag,
        size_t obj_size,
const char * format,
...){
    va_list args;
    va_start(args, format);
    auto ret =  __builtin___vsprintf_chk(buffer, flag, obj_size, format, args);
    va_end(args);
    return ret;
}

int __t_snprintf_chk(char * buffer,
        size_t maxlen,
int flag,
        size_t obj_size,
const char * format,
...){
    va_list args;
    va_start(args, format);
    auto ret =  vsnprintf(buffer, maxlen, format, args);
    va_end(args);
    return ret;
}

int __t_builtin___snprintf_chk(char * buffer,
size_t maxlen,
int flag,
size_t obj_size,
const char * format ,...){
    va_list args;
    va_start(args, format);
    auto ret =  __builtin___vsnprintf_chk(buffer, maxlen, flag, obj_size, format, args);
    va_end(args);
    return ret;
}

int __t_vsprintf_chk(char * buffer,
int flag,
        size_t obj_size,
const char *  format ,
va_list args){
    return vsprintf(buffer, format, args);
}

int __t_builtin___vsprintf_chk(char * buffer,
int flag,
        size_t obj_size,
const char * format,
va_list args){
    return __builtin___vsprintf_chk(buffer, flag, obj_size, format, args);
}

int __t_vsnprintf_chk(char * buffer,
        size_t maxlen,
int flag,
        size_t obj_size,
const char * format ,
va_list args){
    return vsnprintf(buffer, maxlen, format, args);
}

int __t_builtin___vsnprintf_chk(char * buffer,
        size_t maxlen,
int flag,
        size_t obj_size,
const char *format ,
va_list arg){
    return __builtin___vsnprintf_chk(buffer, maxlen, flag, obj_size, format, arg);
}

int __t_fprintf_chk(FILE * stream,
int flag,
const char *format,
...){
    va_list args;
    va_start(args, format);
    auto ret = vfprintf(stream, format,args);
    va_end(args);
    return ret;
}

int __t_builtin___fprintf_chk(FILE *stream,
int flag,
const char *format ,
...){
    va_list args;
    va_start(args, format);
    auto ret = __builtin___vfprintf_chk(stream, flag, format, args);
    va_end(args);
    return ret;
}

int __t_printf_chk(int flag,
                 const char * format,
...){
    va_list args;
    va_start(args, format);
    auto ret = vprintf(format, args);
    va_end(args);
    return ret;
}

int __t_builtin___printf_chk(int flag,
                           const char *format,
...){
    va_list args;
    va_start(args, format);
    auto ret =  __builtin___vprintf_chk(flag, format, args);
    va_end(args);
    return ret;
}

int __t_vfprintf_chk(FILE *stream,
int flag,
const char *format,
va_list args){
    return vfprintf(stream, format, args);
}

int __t_builtin___vfprintf_chk(FILE * stream,
int flag,
const char *format,
va_list args){
    return __builtin___vfprintf_chk(stream, flag, format, args);
}

int __t_vprintf_chk(int flag,
                  const char * format,
va_list args){
    return vprintf(format, args);
}

int __t_builtin___vprintf_chk(int flag,
                            const char * format,
va_list args){
    return __builtin___vprintf_chk(flag, format, args);
}

#ifdef __cplusplus
};
#endif

