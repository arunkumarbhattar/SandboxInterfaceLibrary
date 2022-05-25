#include <assert.h>
#include "../library/lib.h"
#include <stdlib.h>
#include <iostream>
#include <cinttypes>
#include <any>
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
    SbxInterface(){
        sandbox.create_sandbox();
    }

    void *sbx_malloc_in_sandbox(size_t size);

    void sbx_free_in_sandbox(void* pointer);

    bool isPointerToTaintedMem(void* pointer);


    template<typename T, typename... T_Args>
    auto sbx_execute_sandbox_function_internal(const char* func_name, T_Args&... params);

    struct eeq{
        int d ;
        int* q;
    };
};

void* SbxInterface::sbx_malloc_in_sandbox(size_t size) {
    tainted<int*, sandbox_type_t> ret;
    ret = sandbox.malloc_in_sandbox<int>(size);
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

template<typename T, typename... T_Args>
auto SbxInterface::sbx_execute_sandbox_function_internal(const char* func_name, T_Args&... params)
{
    std::vector<any> vec = {params...};
    std::vector<any> tmp;

    for (unsigned i = 0; i < vec.size(); ++i) {
        tainted<decltype(&vec[i].type()), sandbox_type_t> tnt_arg;
        tmp.push_back(tnt_arg);
    }
    tainted<void*, sandbox_type_t > tmpp;
}


int main(){
    //here we test our APIs before deploying them -->
    int *tmp;
    tmp = static_cast<int *>(malloc(10 * sizeof(int)));
    SbxInterface Sb;
    Sb.sbx_execute_sandbox_function_internal<decltype(free)>("free", tmp);
    void* tempw;
    return 0;
}