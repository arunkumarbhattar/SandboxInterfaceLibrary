//
// Created by arun on 6/4/22.
//

#ifndef _BUILTIN_STRING_TAINTED_H
#define _BUILTIN_STRING_TAINTED_H

#include <stddef.h>
//required by the definition for struct wasm2c_sandbox_t
//#include "../wasm_readable_definitions/lib_wasm.h"
#ifdef __cplusplus
extern "C" {
#endif

void *__t_builtin___memcpy_chk(void * dest,
                               const void * src ,
                               size_t n,
                               size_t obj_size);

void *__t_builtin___memmove_chk(void *  dest,
                                const void * src,
                                size_t n,
                                size_t obj_size);

void *__t_builtin___memset_chk(void * s,
                               int c,
                               size_t n,
                               size_t obj_size);

char *__t_builtin___strcat_chk(char * dest,
                               const char * src,
                               size_t obj_size);

char *__t_builtin___strcpy_chk(char * dest,
                               const char * src,
                               size_t obj_size);


char *__t_builtin___strncat_chk(char * dest,
                                const char * src,
                                size_t n,
                                size_t obj_size);

char *t_strcpy(char * dest,
             const char * src);

char *__t_builtin___strncpy_chk(char * dest,
                                const char *src,
                                size_t n,
                                size_t obj_size);

#ifdef __cplusplus
};
#endif

#endif //_BUILTIN_STRING_TAINTED_H
