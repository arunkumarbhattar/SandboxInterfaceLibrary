//
// Created by arun on 6/4/22.
//
#include "../library/lib.h"
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
#include "../library/lib.h"
#include "rlbox_wasm2c_sandbox.hpp"
using sandbox_type_t = rlbox::rlbox_wasm2c_sandbox;

#include "rlbox.hpp"
using namespace rlbox;
using namespace std;

template<typename T>
using tainted_img = rlbox::tainted<T, sandbox_type_t>;

// Define and load any structs needed by the application
#define sandbox_fields_reflection_exampleapp_class_ImageHeader(f, g, ...)  \
  f(unsigned int, status_code, FIELD_NORMAL, ##__VA_ARGS__) g()            \
  f(unsigned int, width, FIELD_NORMAL, ##__VA_ARGS__) g()                  \
  f(unsigned int, height, FIELD_NORMAL, ##__VA_ARGS__) g()

#define sandbox_fields_reflection_exampleapp_allClasses(f, ...)            \
  f(ImageHeader, exampleapp, ##__VA_ARGS__)

rlbox_load_structs_from_library(exampleapp);

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
};

#endif //SIMPLE_LIBRARY_EXAMPLE_SBX_CPP_INTERFACE_H
