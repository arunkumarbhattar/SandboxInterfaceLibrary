//
// Created by arun on 6/20/22.
//


#include "_builtin_string_tainted.h"
#include <cstring>

#ifdef __cplusplus
extern "C" {
#endif

void *__t_builtin___memcpy_chk(void * dest,
const void * src ,
        size_t n,
size_t obj_size){
    return __builtin___memcpy_chk(dest, src, n, obj_size);
}

void *__t_builtin___memmove_chk(void *  dest,
const void * src,
        size_t n,
size_t obj_size){
    return __builtin___memmove_chk(dest, src, n, obj_size);
}

void *__t_builtin___memset_chk(void * s,
int c,
        size_t n,
size_t obj_size){
    return __builtin___memset_chk(s,c,n,obj_size);
}

char *__t_builtin___strcat_chk(char * dest,
                             const char * src,
size_t obj_size){
    return __builtin___strcat_chk(dest, src, obj_size);
}

char *__t_builtin___strcpy_chk(char * dest,
                             const char * src,
size_t obj_size){
    return __builtin___strcpy_chk(dest, src, obj_size);
}

char *__t_builtin___strncat_chk(char * dest,
                              const char * src,
        size_t n,
size_t obj_size){
    return __builtin___strncat_chk(dest, src, n, obj_size);
}

char *__t_builtin___strncpy_chk(char * dest,
const char *src,
        size_t n,
size_t obj_size){
    return __builtin___strncpy_chk(dest, src, n, obj_size);
}

#ifdef __cplusplus
};
#endif

