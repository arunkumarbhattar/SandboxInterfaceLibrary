//
// Created by arun on 6/4/22.
//

//#include "Sbx_c_connector.h"

#include "Sbx_c_connector.h"
#include <cstdlib>
#include <stdarg.h>
#ifdef __cplusplus
extern "C" {
#endif


    //void sbx_init(void)
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

    //int c_isTaintedPointerToTaintedMem(void* pointer)
    inline int c_isTaintedPointerToTaintedMem(void* pointer);
    void* c_fetch_sandbox_address(){
        sbx_init();
        return SbxInterface_Instance->fetch_sandbox_address();
    }
    long c_fetch_sandbox_heap_bound()
    {
        return SbxInterface_Instance->fetch_sandbox_heap_bound();
    }

    void* c_fetch_pointer_from_offset(const unsigned int pointer_offset){
        //sbx_init();
        return SbxInterface_Instance->fetch_pointer_from_offset(pointer_offset);
    }

    void* c_ConditionalTaintedOff2Ptr(const unsigned long pointer_offset){
        sbx_init();
        return SbxInterface_Instance->ConditionalTaintedOff2Ptr(pointer_offset);
    }
    unsigned long c_fetch_pointer_offset(void* pointer){
        sbx_init();
        return SbxInterface_Instance->fetch_pointer_offset(pointer);
    }

    unsigned long c_fetch_sandbox_heap_address(){
        sbx_init();
        return SbxInterface_Instance->fetch_sandbox_heap_address();
    }

    int sbx_register_callback(const void* chosen_interceptor, int no_of_args,
                              int does_return, int arg_types[]){
        sbx_init();
        return SbxInterface_Instance->sbx_register_callback(chosen_interceptor,
                                                            no_of_args,
                                                            does_return,
                                                            arg_types);
    }
    unsigned long c_fetch_function_pointer_offset(uint32_t args, uint32_t ret, int ret_param[]){
        sbx_init();
        return SbxInterface_Instance->sbx_fetch_function_pointer_offset(args, ret, ret_param);
    }

    unsigned long c_TPtoO(const void* ptr){
        sbx_init();
        return SbxInterface_Instance->TPtoO(ptr);
    }

void* c_malloc(size_t size){
    sbx_init();
    return SbxInterface_Instance->sbx_malloc(size);
    }

void* c_realloc(void* pointer, size_t size){
    sbx_init();
    return SbxInterface_Instance->sbx_realloc(pointer,size);
    }

void c_free(void* pointer){
    sbx_init();
    return SbxInterface_Instance->sbx_free(pointer);
    }

#ifdef __cplusplus
};
#endif

