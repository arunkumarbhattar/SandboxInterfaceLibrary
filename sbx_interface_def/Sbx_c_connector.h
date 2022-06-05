//
// Created by arun on 6/4/22.
//

#ifndef SIMPLE_LIBRARY_EXAMPLE_SBX_C_CONNECTOR_H
#define SIMPLE_LIBRARY_EXAMPLE_SBX_C_CONNECTOR_H

//required by the definition for struct wasm2c_sandbox_t
#include "../wasm_readable_definitions/lib_wasm.h"
#ifdef __cplusplus
extern "C" {
#endif

bool c_isPointerToTaintedMem(void* pointer);
bool c_isTaintedPointerToTaintedMem(void* pointer);
wasm2c_sandbox_t* c_fetch_sandbox_address();
unsigned int c_fetch_pointer_offset(char* pointer_name);

void c_update_pointer_offset(char *pointer_name, unsigned long offset);

unsigned long c_fetch_sandbox_heap_address();

void* c_malloc(char* pointer_name, size_t size);

void* c_realloc(char* pointer_name, size_t size);

void c_free(char* pointer_name);

#ifdef __cplusplus
};
#endif

#endif //SIMPLE_LIBRARY_EXAMPLE_SBX_C_CONNECTOR_H
