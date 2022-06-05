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

void parse_image_body(char* in, ImageHeader* header, char* out) {
    // Simulate progress of parsing of image body
    for (unsigned int i = 1; i <= 100; i++) {
        printf("Printing the number: %d \n",i);
    }

    // Simulate a write
    memset(out, 213, header->width * header->height);
}

int* tainted_sort (int n,int* ptr)
{
int i, j, t;
int ret = 0;
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
for (size_t i = 0; i < n; i++)
	printf("Printing the number %d \n", ptr[i]);

return ptr;

return 0;
}
