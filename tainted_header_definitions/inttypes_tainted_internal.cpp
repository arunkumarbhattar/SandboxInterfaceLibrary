//
// Created by arun on 6/4/22.
//

#include "inttypes_tainted_internal.h"
#ifdef __cplusplus
extern "C" {
#endif

intmax_t t_strtoimax(const char * nptr,
char ** endptr,
int base){
    return strtoimax(nptr, endptr, base);
}

uintmax_t t_strtoumax(const char * nptr,
char ** endptr,
int base){
    return strtoumax(nptr, endptr, base);
}

intmax_t t_wcstoimax(const wchar_t * nptr,
wchar_t ** endptr,
int base){
    return wcstoimax(nptr, endptr, base);
}

uintmax_t t_wcstoumax(const wchar_t * nptr,
wchar_t ** endptr,
int base){
    return wcstoumax(nptr, endptr, base);
}

#ifdef __cplusplus
};
#endif

