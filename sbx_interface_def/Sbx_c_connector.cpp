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

    bool c_isPointerToTaintedMem(void* pointer){
        sbx_init();
        return SbxInterface_Instance->isPointerToTaintedMem(pointer);
    }

    wasm2c_sandbox_t* c_fetch_sandbox_address(){
        sbx_init();
        return SbxInterface_Instance->fetch_sandbox_address();
    }


    unsigned int c_fetch_pointer_offset(char* pointer_name){
        sbx_init();
        return SbxInterface_Instance->fetch_pointer_offset(pointer_name);
    }

    void c_update_pointer_offset(char *pointer_name, unsigned long offset){
        sbx_init();
        return SbxInterface_Instance->update_pointer_offset(pointer_name, offset);
    }

    unsigned long c_fetch_sandbox_heap_address(){
        sbx_init();
        return SbxInterface_Instance->fetch_sandbox_heap_address();
    }

    void* c_malloc(char* pointer_name, size_t size)
    {
        sbx_init();
        return SbxInterface_Instance->sbx_malloc(pointer_name, size);
    }

    void* c_realloc(char* pointer_name, size_t size)
    {
        sbx_init();
        return SbxInterface_Instance->sbx_realloc(pointer_name, size);
    }

    void c_free(char* pointer_name)
    {
        sbx_init();
        return SbxInterface_Instance->sbx_free(pointer_name);
    }

#ifdef __cplusplus
};
#endif

