//
// Created by arun on 6/4/22.
//

//#include "Sbx_c_connector.h"
#include "Sbx_cpp_interface.h"
#include <cstdlib>
#include <stdarg.h>
#ifdef __cplusplus
extern "C" {
#endif

    static SbxInterface *SbxInterface_Instance = NULL;

    void sbx_init() {
        if(SbxInterface_Instance == NULL){
            SbxInterface_Instance = new SbxInterface();
        }
    }

    char *t_strcpy(char *dest,
               const char * src) {
        return strcpy(dest,src);
    }

    int __t_sprintf_chkcbx(char *buffer,
                       int flag,
                       size_t obj_size,
                       const char *format,
                       ...){
    va_list args;
    va_start(args, format);

    auto ret = vsprintf(buffer, format, args);
    va_end(args);
    return ret;
    }

    int sample(int a, ...)
    {
        va_list args;
        va_start(args, a);
        va_end(args);
        return a +10;
    }

    int c_isTaintedPointerToTaintedMem(void* pointer){
        sbx_init();
        return SbxInterface_Instance->isPointerToTaintedMem(pointer) ? 1 : 0;
    }

    int  c_isPointerToTaintedMem(void* pointer) {
        sbx_init();
        return SbxInterface_Instance->isPointerToTaintedMem(pointer) ? 1 : 0;
    }

    void* c_fetch_sandbox_address(){
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

    void* c_fetch_function_pointer(const char* const function_name){
        sbx_init();
        return SbxInterface_Instance->sbx_fetch_function_pointer(function_name);
    }

    unsigned long c_fetch_function_pointer_offset(const char* const function_name){
        sbx_init();
        return SbxInterface_Instance->sbx_fetch_function_pointer_offset(function_name);
    }

#ifdef __cplusplus
};
#endif

