//
// Created by arun on 6/4/22.
//

#ifndef SIMPLE_LIBRARY_EXAMPLE_SBX_C_CONNECTOR_H
#define SIMPLE_LIBRARY_EXAMPLE_SBX_C_CONNECTOR_H
#include <stddef.h>
//required by the definition for struct wasm2c_sandbox_t
//#include "../wasm_readable_definitions/lib_wasm.h"
#ifdef __cplusplus
extern "C" {
#endif

inline int __attribute__((__always_inline__))
t_strncmp_array_ptr(const char *src , const char *s2, size_t n);

static int
t_snprintf_array_ptr(char * s,
                     size_t n,
                     const char * format,
                     ...);
#ifdef __cplusplus
};
#endif

#endif //SIMPLE_LIBRARY_EXAMPLE_SBX_C_CONNECTOR_H
