//
// Created by arun on 6/4/22.
//

#ifndef STRING_TAINTED_H
#define STRING_TAINTED_H
#include <cstring>
#include <string.h>
#include <math.h>

#ifdef __cplusplus
extern "C" {
#endif

void *t_memcpy(void * dest,
               const void *src,
               size_t n);

void *t_memmove(void * dest,
                const void * src,
                size_t n);

void *t_memset(void * dest,
               int c, size_t n);

char *t_strcpy(char *dest,
               const char *src);

char *tc_strcpy(char *dest,
               const char *src);

char *t_strncpy(char *dest,
                const char *src,
                size_t n);

char *t_strcat(char * dest,
               const char * src );

char *t_strncat(char * dest,
                const char *src,
                size_t n);

int t_memcmp(const void *src1, const void *src2,
             size_t n);

int t_strcmp(const char *src1,
             const char *src2);

int t_strcoll(const char *src1,
              const char *src2);

int t_strncmp(const char *src,
              const char *s2,
              size_t n);

size_t t_strxfrm(char * dest,
                 const char * src,
                 size_t n);

const void *t_memchr(const void *s, int c, size_t n);

const char *t_strchr(const char *s, int c);

size_t t_strcspn(const char *s1,
                 const char *s2);

const char *t_strpbrk(const char *s1,
                      const char *s2);

const char *t_strrchr(const char *s, int c);

size_t t_strspn(const char *s1,
                const char *s2);

const char *t_strstr(const char *s1,
                     const char *s2);

char *t_strtok(char * s1,
               const char *s2);

char *t_strerror(int errnum);

size_t t_strlen(const char *s);

char *t_strdup(const char *s);

#ifdef __cplusplus
};
#endif

#endif //FENV_TAINTED_H
