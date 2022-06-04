//
// Created by arun on 6/4/22.
//
#include "Sbx_c_connector.h"
#include <stdio.h>
#include <stdlib.h>
int main(){

    int k =10;
    int* tainted_pointer = (int*)c_malloc("temp", 100);

    tainted_pointer[0] = 100;
    if (c_isPointerToTaintedMem(tainted_pointer)) {

        printf("Pointer made it all the way through WASM SANDBOX\n");
    }

    c_free("temp");

    int* host_ptr = (int*)malloc(100);
    if (!c_isPointerToTaintedMem(host_ptr)) {
        printf("\nNope, this memory is just from host memory");
    }
    return 0;
}



