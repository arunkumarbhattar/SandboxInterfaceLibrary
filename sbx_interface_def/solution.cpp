#include <assert.h>
#include <stdlib.h>
#include <iostream>
#include <cinttypes>

// Configure RLBox
#define RLBOX_SINGLE_THREADED_INVOCATIONS

// Configure RLBox for wasm sandbox
#include "../wasm_readable_definitions/lib_wasm.h"
#define RLBOX_USE_STATIC_CALLS() rlbox_wasm2c_sandbox_lookup_symbol
#include "rlbox_wasm2c_sandbox.hpp"
using sandbox_type_t = rlbox::rlbox_wasm2c_sandbox;

#include "rlbox.hpp"
using namespace rlbox;
using namespace std;

class SbxInterface{
public:
    rlbox_sandbox<sandbox_type_t> sandbox;
    SbxInterface(){
        sandbox.create_sandbox();
    }

    void *sbx_malloc_in_sandbox(size_t size);

    void sbx_free_in_sandbox(void* pointer);

    bool isPointerToTaintedMem(void* pointer);

    template<typename T, typename... T_Args>
    auto sbx_execute_sandbox_function(const char* func_name, T_Args&&... params);
};

void* SbxInterface::sbx_malloc_in_sandbox(size_t size) {
    tainted<void*, sandbox_type_t> ret;
    ret = sandbox.malloc_in_sandbox<void>(size);
    auto temp_ret = detail::unwrap_value(ret);
    return temp_ret;
}

void SbxInterface::sbx_free_in_sandbox(void *pointer) {
    tainted<void*, sandbox_type_t> to_be_freed;
    to_be_freed.assign_raw_pointer(sandbox,pointer);
    sandbox.free_in_sandbox(to_be_freed);
    return;
}

bool SbxInterface::isPointerToTaintedMem(void* pointer)
{
    return sandbox.get_sandbox_impl()->impl_is_pointer_in_sandbox_memory(pointer);
}

int main(){
    return 0;
}