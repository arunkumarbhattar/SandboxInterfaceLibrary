#include "Sbx_cpp_interface.h"

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

void* SbxInterface::sbx_malloc(char* pointer_name, size_t size)
{
    unsigned int pointer_offset = w2c_malloc(fetch_sandbox_address(), size);
    update_pointer_offset(pointer_name, pointer_offset);
    return (void*)(fetch_sandbox_heap_address() + pointer_offset);
}

void SbxInterface::sbx_free(char* pointer_name)
{
    return w2c_free(fetch_sandbox_address(), fetch_pointer_offset(pointer_name));
}

void* SbxInterface::sbx_realloc(char* pointer_name, size_t size)
{
    unsigned int pointer_offset = w2c_realloc(fetch_sandbox_address(), fetch_pointer_offset(pointer_name), size);
    update_pointer_offset(pointer_name, pointer_offset);
    return (void*)(fetch_sandbox_heap_address() + pointer_offset);
}


// Uncomment the main function only if you want to test the Sbx Interface Functions -->
/*
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
*/