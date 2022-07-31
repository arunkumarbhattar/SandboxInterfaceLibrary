//
// Created by arun on 6/4/22.
//

#ifndef SIMPLE_LIBRARY_EXAMPLE_SBX_C_CONNECTOR_H
#define SIMPLE_LIBRARY_EXAMPLE_SBX_C_CONNECTOR_H

//required by the definition for struct wasm2c_sandbox_t
//#include "../wasm_readable_definitions/lib_wasm.h"
#ifdef __cplusplus
extern "C" {
#endif

int c_isPointerToTaintedMem(void* pointer);

void* c_fetch_pointer_from_offset(const unsigned long pointer_offset);

int c_isTaintedPointerToTaintedMem(void* pointer);

void* c_fetch_sandbox_address();

unsigned int c_fetch_pointer_offset(void* pointer);

unsigned long c_fetch_sandbox_heap_address();

void* c_malloc(size_t size);

void* c_realloc(void* pointer, size_t size);

void c_free(void* pointer);

void* c_fetch_function_pointer(const char* const function_name);

unsigned long c_fetch_function_pointer_offset(u_int32_t args, u_int32_t ret, int ret_param[]);

};
#ifdef __cplusplus
#endif

#endif //SIMPLE_LIBRARY_EXAMPLE_SBX_C_CONNECTOR_H
