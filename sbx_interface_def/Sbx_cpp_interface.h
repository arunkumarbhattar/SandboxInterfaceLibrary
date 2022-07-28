//
// Created by arun on 6/4/22.
//
#include <assert.h>
#include <stdlib.h>
#include <iostream>
#include <cinttypes>
#include <any>
#include <unordered_map>

#ifndef SIMPLE_LIBRARY_EXAMPLE_SBX_CPP_INTERFACE_H
#define SIMPLE_LIBRARY_EXAMPLE_SBX_CPP_INTERFACE_H

#define MEMORY_ALLOC_ERR_MSG 3

// Configure RLBox
#define RLBOX_USE_STATIC_CALLS() rlbox_wasm2c_sandbox_lookup_symbol
#define RLBOX_SINGLE_THREADED_INVOCATIONS
// Configure RLBox for wasm sandbox
#include "../wasm_readable_definitions/lib_wasm.h"
#include "rlbox_wasm2c_sandbox.hpp"
using sandbox_type_t = rlbox::rlbox_wasm2c_sandbox;

#include "rlbox.hpp"
using namespace rlbox;
using namespace std;


class SbxInterface{
public:

    rlbox_sandbox<sandbox_type_t> sandbox;
    unordered_map<string,unsigned long> pointer_symbol_lookup;
    SbxInterface(){
        sandbox.create_sandbox();
    }

    bool isPointerToTaintedMem(const void* const pointer);
    wasm2c_sandbox_t* fetch_sandbox_address();

    void* fetch_pointer_from_offset(const unsigned long pointer_offset);

    unsigned long fetch_pointer_offset(const void* const pointer);

    unsigned long fetch_sandbox_heap_address();

    void *sbx_malloc(size_t size);

    void sbx_free(const void* const pointer);

    void *sbx_realloc(const void* const pointer, size_t size);

    int c_register_callback(const void* chosen_interceptor, int no_of_args,
                                          int does_return, int arg_types[]);

    void* sbx_fetch_function_pointer(const char *const func_name);

    int sbx_register_callback(const void *chosen_interceptor, int no_of_args, int does_return, int *arg_types);

    unsigned long sbx_fetch_function_pointer_offset(uint32_t args, uint32_t ret, int *ret_param);
};

#endif //SIMPLE_LIBRARY_EXAMPLE_SBX_CPP_INTERFACE_H
