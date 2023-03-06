//
// Created by arun on 6/4/22.
//

#include "Sbx_c_connector.h"

#include "Sbx_c_connector.h"
#include <cstdlib>
#include <stdarg.h>
#include <climits>

#ifdef __cplusplus
extern "C" {
#endif

void sbx_init(void)
{
#ifdef WASM_SBX
    if(SbxInterface_Instance == NULL){
        SbxInterface_Instance = new SbxInterface();
    }
#elif NOOP_SBX
    return;
#endif
}
    inline int c_isTaintedPointerToTaintedMem(void* pointer);
    void* c_fetch_sandbox_address(){
#ifdef WASM_SBX
        return SbxInterface_Instance->fetch_sandbox_address();
#elif NOOP_SBX
        return nullptr;
#endif
    }

    long c_fetch_sandbox_heap_bound()
    {
#ifdef WASM_SBX
        return SbxInterface_Instance->fetch_sandbox_heap_bound();
#elif NOOP_SBX
        return UINT32_MAX;
#endif
    }

    void* c_fetch_pointer_from_offset(const unsigned int pointer_offset){
#ifdef WASM_SBX
        return SbxInterface_Instance->fetch_pointer_from_offset(pointer_offset);
#elif NOOP_SBX
        return (void*)pointer_offset;
#endif
    }

    void* c_ConditionalTaintedOff2Ptr(const unsigned long pointer_offset){
#ifdef WASM_SBX
        return SbxInterface_Instance->ConditionalTaintedOff2Ptr(pointer_offset);
#elif NOOP_SBX
        return (void*)pointer_offset;
#endif
    }

    unsigned long c_fetch_pointer_offset(void* pointer){
#ifdef WASM_SBX
        return SbxInterface_Instance->fetch_pointer_offset(pointer);
#elif NOOP_SBX
        return (unsigned long)pointer;
#endif
    }

    unsigned long c_fetch_sandbox_heap_address(){
#ifdef WASM_SBX
        return SbxInterface_Instance->fetch_sandbox_heap_address();
#elif NOOP_SBX
        return 0;
#endif
    }

    int sbx_register_callback(const void* chosen_interceptor, int no_of_args,
                              int does_return, int arg_types[]){
#ifdef WASM_SBX
        return SbxInterface_Instance->sbx_register_callback(chosen_interceptor,
                                                            no_of_args,
                                                            does_return,
                                                            arg_types);
#elif NOOP_SBX
        assert("sbx_register_callback not implemented for NOOP_SBX" && 0);
#endif
    }

void* c_malloc(size_t size){
#ifdef WASM_SBX
    return SbxInterface_Instance->sbx_malloc(size);
#elif NOOP_SBX
    return malloc(size);
#endif
    }

void* c_realloc(void* pointer, size_t size){
#ifdef WASM_SBX
    return SbxInterface_Instance->sbx_realloc(pointer,size);
#elif NOOP_SBX
    return realloc(pointer,size);
#endif
    }

void c_free(void* pointer){
#ifdef WASM_SBX
    return SbxInterface_Instance->sbx_free(pointer);
#elif NOOP_SBX
    //return free(pointer);
    return;
#endif
    }

#ifdef __cplusplus
};
#endif

