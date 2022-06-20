//
// Created by arun on 6/4/22.
//

#include "stdlib_tainted.h"
#include "../sbx_interface_def/Sbx_c_connector.h"
#include <string.h>
#ifdef __cplusplus
extern "C" {
#endif

double t_atof(const char *s){
    return atof(s);
}

int t_atoi(const char *s){
    return atoi(s);
}

long int t_atol(const char *s){
    return atol(s);
}

long long int t_atoll(const char *s){
    return atoll(s);
}

double t_strtod(const char * nptr,
char ** endptr){
    return strtod(nptr, endptr);
}

float t_strtof(const char *nptr,
char ** endptr){
    return strtof(nptr, endptr);
}

long double t_strtold(const char * nptr,
char ** endptr){
    return strtold(nptr,endptr);
}

long int t_strtol(const char * nptr,
char ** endptr,
int base){
    return strtol(nptr, endptr, base);
}

long long int t_strtoll(const char * nptr,
char ** endptr,
int base){
    return strtoll(nptr, endptr, base);
}

unsigned long int t_strtoul(const char * nptr,
char ** endptr,
int base){
    return strtoul(nptr, endptr, base);
}

unsigned long long int t_strtoull(const char * nptr,
char ** endptr,
int base){
    return strtoull(nptr, endptr, base);
}

// The below is not supported by the RLBOX
/*void *t_aligned_alloc(size_t alignment, size_t size){
    return aligned_alloc(alignment, size);
}*/

void *t_calloc(size_t nmemb, size_t size){
    /*
     * Ideally, One should always use calloc() instead of malloc()+memset(),
     * because it could take advantage of copy-on-write (COW)
     */
    void* temp;
    temp = c_malloc(size);
    if(temp == 0)
        return (temp);

    bzero(temp, nmemb*size);
    return(temp);
}

void t_free(void *pointer){
    return c_free(pointer);
}

void *t_malloc(size_t size){
    return c_malloc(size);
}

void *t_realloc(void *pointer, size_t size){
    return c_realloc(pointer, size);
}

char *t_getenv(const char *n){
    return getenv(n);
}

int t_atexit(void ((*func)(void))){
    return atexit(func);
}

int t_atquick_exit(void ((*func)(void))){
    return at_quick_exit(func);
}

int t_system(const char *s){
    return system(s);
}

void *t_bsearch(const void *key,
const void *base,
size_t nmemb, size_t size,
int ((*compar)(const void *, const void *))
){
    return bsearch(key, base, nmemb, size, compar);
}

void t_qsort(void *base,
size_t nmemb, size_t size,
int ((*compar)(const void *, const void *))){
    return qsort(base, nmemb, size, compar);
}

int t_mblen(const char *s, size_t n){
    return mblen(s,n);
}

int t_mbtowc(wchar_t * output,
const char *input,
        size_t n){
    return mbtowc(output, input, n);
}

size_t t_mbstowcs(wchar_t *pwcs,
const char *s,
size_t n){
    return mbstowcs(pwcs, s, n);
}

size_t t_wcstombs(char *output,
const wchar_t *pwcs,
size_t n){
    return wcstombs(output, pwcs, n);
}

#ifdef __cplusplus
};
#endif

