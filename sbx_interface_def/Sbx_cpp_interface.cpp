#include "Sbx_cpp_interface.h"
#include "../wasm_readable_definitions/wasm-rt.h"
#include "../library/lib.h"
#include "Sbx_c_connector.h"
bool SbxInterface::isPointerToTaintedMem(const void* const pointer)
{
    return sandbox.get_sandbox_impl()->impl_is_pointer_in_sandbox_memory(pointer);
}

wasm2c_sandbox_t* SbxInterface::fetch_sandbox_address()
{
    return this->sandbox.get_sandbox_impl()->sbb_nc;
}
void* SbxInterface::sbx_malloc(size_t size){
    return fetch_pointer_from_offset((w2c_malloc(this->fetch_sandbox_address(), size)));
}

void* SbxInterface::sbx_realloc(void* pointer, size_t size){
    return fetch_pointer_from_offset(w2c_realloc(this->fetch_sandbox_address(),
                                                this->fetch_pointer_offset(pointer),
                                                size));
}

void SbxInterface::sbx_free(void* pointer){
    w2c_free(this->fetch_sandbox_address(),this->fetch_pointer_offset(pointer));
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

/*
 * registers the callback and returns the slot number --> this is gon be the function argument for ever
 */

/*
 * This the actual function that this trampoline handles
 */
int* twinTurbo(int* a, int*b)
{
    printf("First arg %d", *a);
    printf("Second arg %d", *b);
    return b;
}
/*
 * Lets create a simple trampoline function -->
 * Designed to accept two pointers and return two pointer
 */
unsigned int twinTurboTrampoline(unsigned int arg_1, unsigned int arg_2)
{
    return c_fetch_pointer_offset(twinTurbo((int*)c_fetch_pointer_from_offset(arg_1),
                                          (int*)c_fetch_pointer_from_offset(arg_2)));
}


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
     //= WASM_CURR_ADD_PREFIX(get_wasm2c_sandbox_info);
     /*
      * How is this fetched --> wasm_static_functions_struct
      */


    auto get_func_info =  reinterpret_cast<wasm2c_sandbox_funcs_t(*)()>(get_wasm2c_sandbox_info);
    wasm2c_sandbox_funcs_t sandbox_info = get_func_info();
    wasm_rt_type_t ret_param_types[] = {WASM_RT_I32,WASM_RT_I32,WASM_RT_I32};
    auto function_type_index = sandbox_info.lookup_wasm2c_func_index(
            (void*)(this->sandbox.get_memory_location()), no_of_args, does_return,
            ret_param_types);
    /*
     * TODO: Problem here
     */
    return sandbox_info.add_wasm2c_callback((void*)(this->sandbox.get_sandbox_impl()->sandbox),
                                                              function_type_index,
                                                              const_cast<void *>(chosen_interceptor),
                                            WASM_RT_EXTERNAL_FUNCTION);
}
/*
 * This function will never be useful
 */
unsigned long SbxInterface::sbx_fetch_function_pointer_offset(uint32_t args, uint32_t ret, int ret_param[])
{
    return wasm_static_functions_struct.lookup_wasm2c_func_index((void*)(this->sandbox.get_sandbox_impl()), args, ret,
                                                                   reinterpret_cast<wasm_rt_type_t *>(ret_param));
}


// Uncomment the main function only if you want to test the Sbx Interface Functions -->

// Define and load any structs needed by the application
#define sandbox_fields_reflection_exampleapp_class_ImageHeader(f, g, ...)  \
  f(unsigned int, status_code, FIELD_NORMAL, ##__VA_ARGS__) g()            \
  f(unsigned int, width, FIELD_NORMAL, ##__VA_ARGS__) g()                  \
  f(unsigned int, height, FIELD_NORMAL, ##__VA_ARGS__) g()

#define sandbox_fields_reflection_exampleapp_allClasses(f, ...)            \
  f(ImageHeader, exampleapp, ##__VA_ARGS__)

rlbox_load_structs_from_library(exampleapp);

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

    /*
     * Create a function pointer
     */
    /*
     * all are 0s since all are pointers
     */
    int ret_param_types[] = {0,0,0};
    int func_arg = Sb.sbx_register_callback((void*)(&twinTurboTrampoline), 2, 1, ret_param_types);
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
    w2c_parse_image_body(tmp, Sb.fetch_pointer_offset(tainted_input_stream), Sb.fetch_pointer_offset(header),
                         func_arg,
                         Sb.fetch_pointer_offset(tainted_output_stream));

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
