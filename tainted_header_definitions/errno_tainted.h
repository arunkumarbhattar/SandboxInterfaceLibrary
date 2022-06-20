//
// Created by arun on 6/4/22.
//

#ifndef ERRNO_TAINTED_H
#define ERRNO_TAINTED_H
#include <stddef.h>
#include <sys/cdefs.h>
#define __attribute__(x)
//required by the definition for struct wasm2c_sandbox_t
//#include "../wasm_readable_definitions/lib_wasm.h"
#ifdef __cplusplus
extern "C" {
#endif

#if defined(_WIN32) || defined(_WIN64)
__declspec(dllimport) int* __cdecl _t_errno(void);
#elif defined(__APPLE__)
extern int* __t_errno_location(void);
#else
extern int* __t_errno_location(void) throw(__attribute_const__);
#endif



#ifdef __cplusplus
};
#endif

#endif //ERRNO_TAINTED_H
