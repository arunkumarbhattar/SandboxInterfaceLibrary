#include "Sbx_cpp_interface.h"
#include "wasm-rt.h"
bool SbxInterface::isPointerToTaintedMem(const void* const pointer)
{
    return sandbox.get_sandbox_impl()->impl_is_pointer_in_sandbox_memory(pointer);
}

wasm2c_sandbox_t* SbxInterface::fetch_sandbox_address()
{
    return this->sandbox.get_sandbox_impl()->sbb_nc;
}

unsigned long SbxInterface::fetch_pointer_offset(const void *const pointer)
{
    return reinterpret_cast<unsigned long>(pointer) - this->fetch_sandbox_heap_address();
}

void* SbxInterface::fetch_pointer_from_offset(const unsigned long pointer_offset)
{
    return reinterpret_cast<void*>(pointer_offset + this->fetch_sandbox_heap_address());
}

unsigned long SbxInterface::fetch_sandbox_heap_address()
{
    return sandbox.get_sandbox_impl()->heap_base;
}

void* SbxInterface::sbx_malloc(size_t size)
{
    return this->fetch_pointer_from_offset(w2c_malloc(fetch_sandbox_address(), size));
}

void SbxInterface::sbx_free(const void* const pointer)
{
    return w2c_free(fetch_sandbox_address(), fetch_pointer_offset(pointer));
}

void* SbxInterface::sbx_realloc(const void* const pointer, size_t size)
{
    return this->fetch_pointer_from_offset(w2c_realloc(fetch_sandbox_address(), fetch_pointer_offset(pointer), size));
}

unsigned long SbxInterface::sbx_fetch_function_pointer_offset(const char* const func_name)
{
    fetch_pointer_offset(this->sbx_fetch_function_pointer(func_name));
}

void* SbxInterface::sbx_fetch_function_pointer(const char* const func_name)
{
    auto wasm_static_functions_struct = WASM_CURR_ADD_PREFIX(get_wasm2c_sandbox_info);
    return wasm_static_functions_struct().lookup_wasm2c_nonfunc_export(fetch_sandbox_address(),func_name);
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
    auto tainted_input_stream = reinterpret_cast<char*>(Sb.fetch_pointer_from_offset(tainted_input_stream_offset));

    auto tainted_input_stream_personal_offset = w2c_malloc(tmp, 100*sizeof(int));
    auto tainted_input_stream_personal = reinterpret_cast<char*>(Sb.fetch_pointer_from_offset(tainted_input_stream_personal_offset));

    auto non_tainted_memory = (char*) malloc(100*sizeof(char));
    bool is = Sb.isPointerToTaintedMem(tainted_input_stream_personal);
    bool is_not = Sb.isPointerToTaintedMem(non_tainted_memory);

    // Copy the input bytes into the buffer inside the sandbox
    memcpy(tainted_input_stream, input_stream, 100u);
    int detonation_codes = 100;
    char address[100];
    sprintf(address, "%" PRIuPTR, (uintptr_t)&detonation_codes);

    auto tainted_address_offset = w2c_malloc(tmp, 100);
    auto tainted_address = reinterpret_cast<char*>(Sb.fetch_pointer_from_offset(tainted_address_offset));
    // You dont even require rlbox::malloc -->
    memcpy(tainted_address , address, 100u);

    auto header_offset = w2c_parse_image_header(tmp, Sb.fetch_pointer_offset(tainted_input_stream), Sb.fetch_pointer_offset(tainted_address));
    auto header = reinterpret_cast<ImageHeader *>(Sb.fetch_pointer_from_offset(header_offset));
    unsigned int status_code = header->status_code;

    // Again width and height are used multiple times in the below code, so let's copy it a local variable first
    unsigned int height = header->height;
    unsigned int width = header->width;

    auto output_size = (height * width);
    auto tainted_output_stream_offset = w2c_malloc(tmp, output_size);
    auto tainted_output_stream = reinterpret_cast<char*>(Sb.fetch_pointer_from_offset(tainted_output_stream_offset));
    w2c_parse_image_body(tmp, Sb.fetch_pointer_offset(tainted_input_stream), Sb.fetch_pointer_offset(header), Sb.fetch_pointer_offset(tainted_output_stream));

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
    w2c_free(tmp, Sb.fetch_pointer_offset(tainted_input_stream));
    w2c_free(tmp, Sb.fetch_pointer_offset(tainted_input_stream));
    w2c_free(tmp, Sb.fetch_pointer_offset(tainted_output_stream));
    Sb.sandbox.destroy_sandbox();

    return 0;
}
 */