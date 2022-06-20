//
// Created by arun on 6/4/22.
//

#ifndef INTTYPES_TAINTED_INTERNAL_H
#define INTTYPES_TAINTED_INTERNAL_H
#include <inttypes.h>

#ifdef __cplusplus
extern "C" {
#endif

intmax_t t_strtoimax(const char * nptr,
                     char ** endptr,
                     int base);

uintmax_t t_strtoumax(const char * nptr,
                      char ** endptr,
                      int base);

intmax_t t_wcstoimax(const wchar_t * nptr,
                     wchar_t ** endptr,
                     int base);

uintmax_t t_wcstoumax(const wchar_t * nptr,
                      wchar_t ** endptr,
                      int base);


#ifdef __cplusplus
};
#endif

#endif //INTTYPES_TAINTED_INTERNAL_H
