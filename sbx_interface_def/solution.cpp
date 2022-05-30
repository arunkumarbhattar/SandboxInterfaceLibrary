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
#include "../library/lib.h"
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

    auto sbx_malloc_in_sandbox(size_t size);

    void sbx_free_in_sandbox(void* pointer);

    bool isPointerToTaintedMem(void* pointer);


    template<typename T, typename... T_Args>
    auto sbx_execute_sandbox_function_internal(const char* func_name, T_Args&... params);

};

auto SbxInterface::sbx_malloc_in_sandbox(size_t size) {
    auto ret = sandbox.malloc_in_sandbox<int>(size);
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
    std::vector<rlbox::tainted<std::type_info const*, rlbox::rlbox_wasm2c_sandbox>> tmp;
    for (unsigned i = 0; i < vec.size(); ++i) {
        tainted<decltype(&vec[i].type()), sandbox_type_t> tnt_arg;
        tnt_arg.data = std::any_cast<decltype(&vec[i].type())>(vec[i]);
        tmp.push_back(tnt_arg);
    }
    tainted<void*, sandbox_type_t > tmpp;
}


int main(){
    //here we test our APIs before deploying them -->
    char *tmp;
    char* tmp2;
    tmp = static_cast<char *>(malloc(10 * sizeof(char)));
    tmp2 = static_cast<char *>(malloc(10 * sizeof(char)));
    SbxInterface Sb;
    //Sb.sbx_execute_sandbox_function_internal<decltype(parse_image_header)>("parse_image_header", tmp, tmp2);
    tainted<char*, sandbox_type_t> tnt1;
    tainted<char*, sandbox_type_t> tnt2;
    auto header = sandbox_invoke(Sb.sandbox, parse_image_header, tnt1, tnt2);
    void* tempw;
    return 0;
}
