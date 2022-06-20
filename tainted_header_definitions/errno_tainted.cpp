//
// Created by arun on 6/4/22.
//

//#include "Sbx_c_connector.h"
#include "errno_tainted.h"
#include <errno.h>
#include <sys/cdefs.h>
#define __attribute__(x)
#ifdef __cplusplus
extern "C" {
#endif

#if defined(_WIN32) || defined(_WIN64)
__declspec(dllimport) int* __cdecl _t_errno(void){
    return _errno(void);
}
#elif defined(__APPLE__)
int* __t_errno_location(void){
    return __errno_location(void);
}
#else
int* __t_errno_location(void) throw(__attribute_const__){
    return __errno_location();
}
#endif

#ifdef __cplusplus
};
#endif

