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

    wasm2c_sandbox_funcs_t wasm_static_functions_struct;
    rlbox_sandbox<sandbox_type_t> sandbox;
    unordered_map<string,unsigned long> pointer_symbol_lookup;
    SbxInterface(){
        sandbox.create_sandbox();
    }

    inline bool isPointerToTaintedMem(const void* const pointer)
    {
            if(pointer == nullptr)
                return true;
            return sandbox.get_sandbox_impl()->impl_is_pointer_in_sandbox_memory(pointer);
    }

    inline long fetch_sandbox_heap_bound()
    {
        return sandbox.get_sandbox_impl()->impl_get_heap_bound();
    }

    wasm2c_sandbox_t* fetch_sandbox_address();

    void* fetch_pointer_from_offset(const unsigned int pointer_offset);

    void* ConditionalTaintedOff2Ptr(const unsigned long pointer_offset);

    unsigned long fetch_pointer_offset(const void* const pointer);

    unsigned long fetch_sandbox_heap_address();

    void *sbx_malloc(size_t size);

    void sbx_free(const void* const pointer);

    void *sbx_realloc(const void* const pointer, size_t size);

    int c_register_callback(const void* chosen_interceptor, int no_of_args,
                                          int does_return, int arg_types[]);

    int sbx_register_callback(const void *chosen_interceptor, int no_of_args, int does_return, int *arg_types);

    unsigned long sbx_fetch_function_pointer_offset(uint32_t args, uint32_t ret, int *ret_param);

    void *sbx_realloc(void *pointer, size_t size);

    void sbx_free(void *pointer);

    int *twinTurbo(int *a, int *b);

    unsigned int twinTurboTrampoline(unsigned int arg_1, unsigned int arg_2);

    unsigned int TPtoO(const void *ptr);
};

#endif //SIMPLE_LIBRARY_EXAMPLE_SBX_CPP_INTERFACE_H
