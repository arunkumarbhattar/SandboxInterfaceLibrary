#include "../library/lib.h"
#include <assert.h>
#include <stdlib.h>
#include <iostream>
#include <cinttypes>
#include <any>
#include <unordered_map>

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

template<typename T>
using tainted_img = rlbox::tainted<T, sandbox_type_t>;

#  define sbx_invoke_sandbox_function(func_name, ...)                              \
    template INTERNAL_invoke_with_func_ptr<decltype(func_name)>(               \
      #func_name,                                                              \
      sandbox_lookup_symbol_helper(RLBOX_USE_STATIC_CALLS(), func_name),       \
      ##__VA_ARGS__)

class SbxInterface{
public:

    rlbox_sandbox<sandbox_type_t> sandbox;
    unordered_map<string,unsigned long> pointer_symbol_lookup;
    SbxInterface(){
        sandbox.create_sandbox();
    }

    bool isPointerToTaintedMem(void* pointer);
    wasm2c_sandbox_t* fetch_sandbox_address();
    unsigned int fetch_pointer_offset(char* pointer_name);

    void update_pointer_offset(char *pointer_name, unsigned long offset);

    unsigned long fetch_sandbox_heap_address();
};

bool SbxInterface::isPointerToTaintedMem(void* pointer)
{
    return sandbox.get_sandbox_impl()->impl_is_pointer_in_sandbox_memory(pointer);
}

wasm2c_sandbox_t* SbxInterface::fetch_sandbox_address()
{
    return this->sandbox.get_sandbox_impl()->sbb_nc;
}

unsigned int SbxInterface::fetch_pointer_offset(char* pointer_name)
{
    if(pointer_symbol_lookup.find(pointer_name) == pointer_symbol_lookup.end())
        return 0;
    else
        return pointer_symbol_lookup[pointer_name];
}

void SbxInterface::update_pointer_offset(char* pointer_name, unsigned long offset)
{
    pointer_symbol_lookup[pointer_name] = offset;
}

unsigned long SbxInterface::fetch_sandbox_heap_address()
{
    return sandbox.get_sandbox_impl()->heap_base;
}

// Define and load any structs needed by the application
#define sandbox_fields_reflection_exampleapp_class_ImageHeader(f, g, ...)  \
  f(unsigned int, status_code, FIELD_NORMAL, ##__VA_ARGS__) g()            \
  f(unsigned int, width, FIELD_NORMAL, ##__VA_ARGS__) g()                  \
  f(unsigned int, height, FIELD_NORMAL, ##__VA_ARGS__) g()

#define sandbox_fields_reflection_exampleapp_allClasses(f, ...)            \
  f(ImageHeader, exampleapp, ##__VA_ARGS__)

rlbox_load_structs_from_library(exampleapp);

static const char* PROGRAM_STATUS_MSG [] = {
    "Succeeded",
    "Invalid image",
    "Incomplete Image",
    "Memory allocation failure"
};

#define MEMORY_ALLOC_ERR_MSG 3

void image_parsing_progress(rlbox_sandbox<sandbox_type_t>& sandbox, tainted_img<unsigned int> progress) {
    auto checked_progress = progress.copy_and_verify([](unsigned int value) {
        // progress is expected to be between 1 and 100, so we check this
        // However, in this case, even if we didn't check for this condition,
        // and the library returned an out of range value like 1000, no memory
        // safety issue will occur. The application would just print a very
        // confusing message "Image parsing: 1000 out of 100".
        assert(value >=1 && value <= 100);
        return value;
    });
    std::cout << "Image parsing: " << checked_progress << " out of 100\n";
}

int main(int argc, char const *argv[])
{
    SbxInterface Sb;

    // create a buffer for input bytes
    char* input_stream = new char[100];
    memcpy(input_stream, "qwihegowqhgowhbgopwihgowhigwpiAEGW4T2W4TQ24ET",sizeof(100));

    auto tmp = Sb.fetch_sandbox_address();


    auto tainted_input_stream_offset = w2c_malloc(tmp,100);
    Sb.update_pointer_offset("tainted_input_stream_offset", tainted_input_stream_offset);
    auto tainted_input_stream = reinterpret_cast<char*>(Sb.fetch_sandbox_heap_address() + tainted_input_stream_offset);

    auto tainted_input_stream_personal_offset = w2c_malloc(tmp, 100*sizeof(int));
    Sb.update_pointer_offset("tainted_input_stream_personal_offset", tainted_input_stream_personal_offset);
    auto tainted_input_stream_personal = reinterpret_cast<char*>(Sb.fetch_sandbox_heap_address() + tainted_input_stream_personal_offset);

    auto non_tainted_memory = (char*) malloc(100*sizeof(char));
    bool is = Sb.isPointerToTaintedMem(tainted_input_stream_personal);
    bool is_not = Sb.isPointerToTaintedMem(non_tainted_memory);

    // Copy the input bytes into the buffer inside the sandbox
    memcpy(tainted_input_stream, input_stream, 100u);
    int detonation_codes = 100;
    char address[100];
    sprintf(address, "%" PRIuPTR, (uintptr_t)&detonation_codes);

    auto tainted_address_offset = w2c_malloc(tmp, 100);
    auto tainted_address = reinterpret_cast<char*>(Sb.fetch_sandbox_heap_address() + tainted_address_offset);
    // You dont even require rlbox::malloc -->
    memcpy(tainted_address , address, 100u);

    auto header_offset = w2c_parse_image_header(tmp, Sb.fetch_pointer_offset("tainted_input_stream"), Sb.fetch_pointer_offset("tainted_address_offset"));
    Sb.update_pointer_offset("header_offset", header_offset);
    auto header = reinterpret_cast<ImageHeader *>(Sb.fetch_sandbox_heap_address() + header_offset);
    unsigned int status_code = header->status_code;

    // Again width and height are used multiple times in the below code, so let's copy it a local variable first
    unsigned int height = header->height;
    unsigned int width = header->width;

    auto output_size = (height * width);
    auto tainted_output_stream_offset = w2c_malloc(tmp, output_size);
    Sb.update_pointer_offset("tainted_output_stream_offset", tainted_output_stream_offset);
    auto tainted_output_stream = reinterpret_cast<char*>(Sb.fetch_sandbox_heap_address() + tainted_output_stream_offset);
    w2c_parse_image_body(tmp, Sb.fetch_pointer_offset("tainted_input_stream_offset"), Sb.fetch_pointer_offset("header_offset"), Sb.fetch_pointer_offset("tainted_output_stream_offset"));

    std::cout << "Image pixels: " << std::endl;

    for (auto i = 0; i < height; i++) {
        for (auto j = 0; j < width; j++) {
            auto index = i * width + j;

            std::cout << (unsigned int) tainted_output_stream[index] << " ";
        }
        std::cout << std::endl;
    }
    std::cout << "\n";

    delete[] input_stream;
    w2c_free(tmp, Sb.fetch_pointer_offset("tainted_input_stream_offset"));
    w2c_free(tmp, Sb.fetch_pointer_offset("tainted_input_stream_offset"));
    w2c_free(tmp, Sb.fetch_pointer_offset("tainted_output_stream_offset"));
    Sb.sandbox.destroy_sandbox();

    return 0;
}
