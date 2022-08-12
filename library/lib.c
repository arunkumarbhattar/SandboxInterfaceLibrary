//Small library that simulates a typical image decoding library like libjpeg

#include <string.h>
#include <stdlib.h>
#include <stdio.h>
#include "lib.h"
#include <inttypes.h>

// Parse just the header from the input bytes
ImageHeader* parse_image_header(char* in, char* host_memory_leak) {
   printf("Pre library crash Print **********\n");
   // Return data to simulate parsing of a header
   //Simulate Segmentation fault in Sandbox -->
   /*
    *
    * Uncomment this code to simulate segmentation fault
    * Although, even if you uncomment, your application wont crash as long as this is executed within the sandbox
    */
    const char *s = NULL;
    printf( "%c\n", s[0] );
    printf("Post Crash Prints \n");

    ImageHeader* header = (ImageHeader*) malloc(sizeof(ImageHeader));
    header->status_code = 0;
    header->width = 10;
    header->height = 10;

    //this code snippet is to simulate an attempt to access/manipulate host(trusted) memory that was, assume, accidentally leaked.
    /*
    uintptr_t address;
    sscanf(host_memory_leak, "%" SCNuPTR, &address);
    //typecast the address to an int*
    int *p = (int*) address;
    //now modify the address pointer by dereferencing
    *p = 200;
    printf("p = %d \n", *p);
    */
    
    return header;
}

Stat parse_image_body(char* in, ImageHeader* header, TwinTurbo* tt, char* out){
    // Simulate progress of parsing of image body
    for (unsigned int i = 1; i <= 100; i++) {
        unsigned int *q = (unsigned int*)malloc(sizeof(unsigned int));
         *q	= i;
        unsigned int p = tt(q,i);
        printf("Value Returned from Safe Memory %d ", p);
    }
	
    header->status_code = 1;
    header->width = 10;
    header->height = 98;
    // Simulate a write
    memset(out, 2, header->width * header->height);
    return SUCCESS;
}

struct twin_turbo{
    int turbo_1;
    int turbo_2;
    char* engine;
};

void* adder(int a, int b)
{
    int *temp = (int*) malloc(1*sizeof(int));
            *temp = a + b;
    return (void*)temp;
}

void* perform_action(void* (*operation)(int ,int), int a, int b){
    return operation(a,b);
}

int tainted_sort (int n, int* ptr, struct twin_turbo tb)
{
int i, j, t;
int ret = 0;

int *wret = (int*)perform_action(adder, tb.turbo_2,tb.turbo_1);
return *wret;
// Sort the numbers using pointers
for (i = 0; i < n; i++)  {

for (j = i + 1; j < n; j++) {

if (*(ptr + j) < *(ptr + i)) {

t = *(ptr + i);
*(ptr + i) = *(ptr + j);
*(ptr + j) = t;
}
}
}
printf("\n");
// print the numbers
    for (size_t i = 0; i < n; i++) {
        printf("Printing the number %d \n", *(ptr + i));
    }

//    tb.turbo_1 = 92835;
//    tb.turbo_2 = 29374;
//    tb.engine = (char*)malloc(10*sizeof(char));
//    tb.engine = "2jz supra";

//
//    tb1->turbo_1 = adder(10,20);
//    tb1->turbo_2 = adder(20,30);
//    tb1->engine = (char*)malloc(10*sizeof(char));
//    tb1->engine = "2jz supra";

return *ptr;

return 0;
}

