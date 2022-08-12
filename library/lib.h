#pragma once

#ifdef __cplusplus
extern "C" {
#endif

//Small library that simulates a typical image decoding library like libjpeg

//Structure for the image header
typedef struct {
    // Status of header parsing
    // STATUS_SUCCEEDED on success
    // failure code otherwise
    unsigned int status_code;
    // Dimensions of image
    unsigned int width;
    unsigned int height;
} ImageHeader;

enum Status{
SUCCESS = 1,
FAILURE = 0
};
typedef int Stat;
// Status codes used in header parsing
#define HEADER_PARSING_STATUS_SUCCEEDED 0
#define HEADER_PARSING_STATUS_INVALID 1
#define HEADER_PARSING_STATUS_INCOMPLETE 2

// Callback to indicate progress
typedef unsigned int(TwinTurbo)(unsigned int*, unsigned int);
// Parse image header and return header struct
ImageHeader* parse_image_header(char* in, char* host_memory_leaked);

// Parse image bode into the output buffer out
// on_progress is a callback that is invoked with an integer from 1 to 100 indicating progress
Stat parse_image_body(char* in, ImageHeader* header, TwinTurbo* tt, char* out);
#ifdef __cplusplus
}
#endif
