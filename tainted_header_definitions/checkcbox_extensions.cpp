//
// Created by arun on 6/4/22.
//

#include "checkcbox_extensions.h"
#include <stdarg.h>
#include <string.h>
#include <cstdio>
#ifdef __cplusplus
extern "C" {
#endif

inline int __attribute__((__always_inline__))
t_strncmp_array_ptr(const char *src , const char *s2, size_t n){
    return strncmp(src, s2,n);
}

static int
t_snprintf_array_ptr(char * s,
        size_t n,
const char * format,
...){
    va_list argptr;
    va_start(argptr, format);
    auto ret = vsnprintf(s,n,format, argptr);
    va_end(argptr);
    return ret;
}

#ifdef __cplusplus
};
#endif

