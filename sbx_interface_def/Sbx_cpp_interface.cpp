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
/*
 * registers the callback and returns the slot number --> this is gon be the function argument for ever
 */
int SbxInterface::sbx_register_callback(const void* chosen_interceptor, int no_of_args,
                                         int does_return, int arg_types[]){
    /*
     * First argument whilst registering the callback must be the sandbox pointer
     */
    /*
     * First we generate the function type index.
     * First we register this function and then we fetch the function index -->
     * This function index will be used as an argument
     */

    auto wasm_static_functions_struct = WASM_CURR_ADD_PREFIX(get_wasm2c_sandbox_info);
    auto function_type_index = wasm_static_functions_struct().lookup_wasm2c_func_index(
            this->sandbox.get_memory_location(), no_of_args, does_return,
            reinterpret_cast<wasm_rt_type_t *>(arg_types));
    return wasm_static_functions_struct().add_wasm2c_callback(this->sandbox.get_memory_location(),
                                                              function_type_index,
                                                              const_cast<void *>(chosen_interceptor),
                                                              WASM_RT_EXTERNAL_FUNCTION);
}
void* SbxInterface::sbx_realloc(const void* const pointer, size_t size)
{
    return this->fetch_pointer_from_offset(w2c_realloc(fetch_sandbox_address(), fetch_pointer_offset(pointer), size));
}
/*
 * This function will never be useful
 */
unsigned long SbxInterface::sbx_fetch_function_pointer_offset(uint32_t args, uint32_t ret, int ret_param[])
{
    auto wasm_static_functions_struct = WASM_CURR_ADD_PREFIX(get_wasm2c_sandbox_info);
    return wasm_static_functions_struct().lookup_wasm2c_func_index(this->sandbox.get_memory_location(), args, ret,
                                                                   reinterpret_cast<wasm_rt_type_t *>(ret_param));

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


    ImageHeader ig;
    tainted<ImageHeader , sandbox_type_t > igs;
    ig.width = 200;
    ig.width = 200;

    tainted<char*, sandbox_type_t>tainted_input_streamw = Sb.sandbox.malloc_in_sandbox<char>(100);
    tainted<char*, sandbox_type_t>tainted_output_streams = Sb.sandbox.malloc_in_sandbox<char>(100230);
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