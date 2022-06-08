//
// Created by arun on 6/4/22.
//

#include "Sbx_c_connector.h"
#include "Sbx_cpp_interface.h"
#include <cstdlib>

#ifdef __cplusplus
extern "C" {
#endif

    static SbxInterface *SbxInterface_Instance = NULL;

    void sbx_init() {
        if(SbxInterface_Instance == NULL){
            SbxInterface_Instance = new SbxInterface();
        }
    }

    int c_isTaintedPointerToTaintedMem(void* pointer){
        sbx_init();
        return SbxInterface_Instance->isPointerToTaintedMem(pointer) ? 1 : 0;
    }

    int  c_isPointerToTaintedMem(void* pointer) {
        sbx_init();
        return SbxInterface_Instance->isPointerToTaintedMem(pointer) ? 1 : 0;
    }

    wasm2c_sandbox_t* c_fetch_sandbox_address(){
        sbx_init();
        return SbxInterface_Instance->fetch_sandbox_address();
    }

    void* c_fetch_pointer_from_offset(const unsigned long pointer_offset){
        sbx_init();
        return SbxInterface_Instance->fetch_pointer_from_offset(pointer_offset);
    }

    unsigned int c_fetch_pointer_offset(void* pointer){
        sbx_init();
        return SbxInterface_Instance->fetch_pointer_offset(pointer);
    }

    unsigned long c_fetch_sandbox_heap_address(){
        sbx_init();
        return SbxInterface_Instance->fetch_sandbox_heap_address();
    }

    void* c_malloc(size_t size)
    {
        sbx_init();
        return (void*)SbxInterface_Instance->sbx_malloc(size);
    }

    void* c_realloc(void* pointer, size_t size)
    {
        sbx_init();
        return (void*)SbxInterface_Instance->sbx_realloc(pointer, size);
    }

    void c_free(void* pointer)
    {
        sbx_init();
        return SbxInterface_Instance->sbx_free(pointer);
    }

#ifdef __cplusplus
};
#endif

