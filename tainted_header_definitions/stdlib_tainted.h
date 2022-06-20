//
// Created by arun on 6/4/22.
//

#ifndef STDLIB_TAINTED_H
#define STDLIB_TAINTED_H
#include <stdlib.h>

#ifdef __cplusplus
extern "C" {
#endif
double t_atof(const char *s);
int t_atoi(const char *s);
long int t_atol(const char *s);
long long int t_atoll(const char *s);
double t_strtod(const char * nptr,
                char ** endptr);

float t_strtof(const char *nptr,
               char ** endptr);

long double t_strtold(const char * nptr,
                      char ** endptr);

long int t_strtol(const char * nptr,
                  char ** endptr,
                  int base);

long long int t_strtoll(const char * nptr,
                        char ** endptr,
                        int base);

unsigned long int t_strtoul(const char * nptr,
                            char ** endptr,
                            int base);

unsigned long long int t_strtoull(const char * nptr,
                                  char ** endptr,
                                  int base);

// TODO: express alignment constraints once where clauses have been added.
void *t_aligned_alloc(size_t alignment, size_t size);
void *t_calloc(size_t nmemb, size_t size);
void t_free(void *pointer);
void *t_malloc(size_t size);
void *t_realloc(void *pointer, size_t size);
char *t_getenv(const char *n);

int t_atexit(void ((*func)(void)));
int t_atquick_exit(void ((*func)(void)));


int t_system(const char *s);
// TODO: compare needs to have an itype that has bounds
// on parameters based on size.  Currently we are requiring that
// bounds in parameters lists be closed with respect to variables
// in the parameter list.
void *t_bsearch(const void *key,
                const void *base,
                size_t nmemb, size_t size,
                int ((*compar)(const void *, const void *))
);

// TODO: compar needs to have an itype that has bounds
// on parameters based on size.  Currently we are requiring that
// types be closed.
void t_qsort(void *base,
             size_t nmemb, size_t size,
             int ((*compar)(const void *, const void *)));

int t_mblen(const char *s, size_t n);

int t_mbtowc(wchar_t * output,
             const char *input,
             size_t n);

// MB_CUR_MAX is a macro that becomes a function call, so is banned
// in bounds annotations.
//
// int wctomb(char *s : count(MB_CUR_MAX), wchar_t wc);

size_t t_mbstowcs(wchar_t *pwcs,
                  const char *s,
                  size_t n);

size_t t_wcstombs(char *output,
                  const wchar_t *pwcs,
                  size_t n);

#ifdef __cplusplus
};
#endif

#endif //STDLIB_TAINTED_H
