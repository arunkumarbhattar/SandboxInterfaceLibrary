//
// Created by arun on 6/4/22.
//

#include "string_tainted.h"
#ifdef __cplusplus
extern "C" {
#endif

void *t_memcpy(void * dest,
const void *src,
        size_t n){
    return memcpy(dest, src, n);
}

void *t_memmove(void * dest,
const void * src,
        size_t n){
    return memmove(dest, src, n);
}

void *t_memset(void * dest,
int c, size_t n){
    return memset(dest, c, n);
}

char *t_strcpy(char *dest,
             const char *src){
    return strcpy(dest, src);
}

char *tc_strcpy(char *dest,
               const char *src){
    return strcpy(dest, src);
}


char *t_strncpy(char *dest,
const char *src,
        size_t n){
    return strncpy(dest, src, n);
}

char *t_strcat(char * dest,
             const char * src ){
    return strcat(dest, src);
}

char *t_strncat(char * dest,
              const char *src,
        size_t n){
    return strncat(dest, src, n);
}

int t_memcmp(const void *src1, const void *src2,
        size_t n){
    return memcmp(src1, src2, n);

}

int t_strcmp(const char *src1,
const char *src2){
    return strcmp(src1, src2);
}

int t_strcoll(const char *src1,
const char *src2){
    return strcoll(src1, src2);
}


int t_strncmp(const char *src,
const char *s2,
        size_t n){
    return strncmp(src, s2, n);
}

size_t t_strxfrm(char * dest,
const char * src,
size_t n){
    return strxfrm(dest, src, n);
}

const void *t_memchr(const void *s, int c, size_t n){
    return memchr(s, c, n);
}

const char *t_strchr(const char *s, int c){
    return strchr(s, c);
}

size_t t_strcspn(const char *s1,
const char *s2){
    return strcspn(s1, s2);
}

const char *t_strpbrk(const char *s1,
const char *s2){
    return strpbrk(s1, s2);
}

const char *t_strrchr(const char *s, int c){
    return strrchr(s, c);
}

size_t t_strspn(const char *s1,
const char *s2){
    return strspn(s1, s2);
}

const char *t_strstr(const char *s1,
const char *s2)
{
    return strstr(s1, s2);
}

char *t_strtok(char * s1,
const char *s2){
    return strtok(s1, s2);
}

char *t_strerror(int errnum){
    return strerror(errnum);
}

size_t t_strlen(const char *s){
    return strlen(s);
}

char *t_strdup(const char *s){
    return strdup(s);
}

#ifdef __cplusplus
};
#endif

