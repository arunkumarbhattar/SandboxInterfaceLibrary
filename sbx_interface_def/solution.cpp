#include "../library/lib.h"
#include <assert.h>
#include <stdlib.h>
#include <iostream>
#include <cinttypes>
#include <any>

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
    SbxInterface(){
        sandbox.create_sandbox();
    }
    auto sbx_malloc_in_sandbox(size_t size);

    void sbx_free_in_sandbox(void* pointer);

    bool isPointerToTaintedMem(void* pointer);

    template<typename T, typename... T_Args>
    auto sbx_execute_sandbox_function_internal(const char* func_name, T_Args&... params);

    wasm2c_sandbox_t* release_rlbox_heap_space();
};

auto SbxInterface::sbx_malloc_in_sandbox(size_t size) {
    auto ret = sandbox.malloc_in_sandbox<int>(size);
    auto temp_ret = detail::unwrap_value(ret);
    return temp_ret;
}

void SbxInterface::sbx_free_in_sandbox(void *pointer) {
    tainted<void*, sandbox_type_t> to_be_freed;
    to_be_freed.assign_raw_pointer(sandbox,pointer);
    sandbox.free_in_sandbox(to_be_freed);
    return;
}

bool SbxInterface::isPointerToTaintedMem(void* pointer)
{
    return sandbox.get_sandbox_impl()->impl_is_pointer_in_sandbox_memory(pointer);
}

template<typename T, typename... T_Args>
auto SbxInterface::sbx_execute_sandbox_function_internal(const char* func_name, T_Args&... params)
{
    std::vector<any> vec = {params...};
    std::vector<rlbox::tainted<std::type_info const*, rlbox::rlbox_wasm2c_sandbox>> tmp;
    for (unsigned i = 0; i < vec.size(); ++i) {
        tainted<decltype(&vec[i].type()), sandbox_type_t> tnt_arg;
        tnt_arg.data = std::any_cast<decltype(&vec[i].type())>(vec[i]);
        tmp.push_back(tnt_arg);
    }
    tainted<void*, sandbox_type_t > tmpp;
}


wasm2c_sandbox_t* SbxInterface::release_rlbox_heap_space()
{
    return this->sandbox.get_sandbox_impl()->sbb_nc;
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

// An example application that simulates a typical image parsing program
// The library simulates a typilcal image decoding library such as libjpeg
int main(int argc, char const *argv[])
{
    // create an rlbox sandbox
    //rlbox_sandbox<sandbox_type_t> sandbox;
    //sandbox.create_sandbox();
    SbxInterface Sb;

    // create a buffer for input bytes
    char* input_stream = new char[100];
    memcpy(input_stream, "qwihegowqhgowhbgopwihgowhigwpiAEGW4T2W4TQ24ET",sizeof(100));
    if (!input_stream) {
        std::cerr << "Error: " << PROGRAM_STATUS_MSG[MEMORY_ALLOC_ERR_MSG] << "\n";
        return 1;
    }

    // Create a buffer that will hold the input bytes inside the sandbox
    auto tainted_input_stream = Sb.sandbox.malloc_in_sandbox<char>(100);
    //auto tainted_input_stream_personal = (char*)Sb.sbx_malloc_in_sandbox(100*sizeof(char));
    auto tmp = Sb.release_rlbox_heap_space();
    auto temppp = w2c_malloc(tmp, 100*sizeof(int));

    auto tainted_input_stream_personal = reinterpret_cast<char*>(Sb.sandbox.get_sandbox_impl()->heap_base + temppp);
    auto non_tainted_memory = (char*) malloc(100*sizeof(char));
    bool is = Sb.isPointerToTaintedMem(tainted_input_stream_personal);
    bool is_not = Sb.isPointerToTaintedMem(non_tainted_memory);
    memcpy(tainted_input_stream_personal,input_stream, sizeof(input_stream));
    if (!tainted_input_stream) {
        std::cerr << "Error: " << PROGRAM_STATUS_MSG[MEMORY_ALLOC_ERR_MSG] << "\n";
        return 1;
    }
    // Copy the input bytes into the buffer inside the sandbox
    rlbox::memcpy(Sb.sandbox, tainted_input_stream, input_stream, 100u);
    int detonation_codes = 100;
    char address[100];
    sprintf(address, "%" PRIuPTR, (uintptr_t)&detonation_codes);

    auto tainted_address = Sb.sandbox.malloc_in_sandbox<char>(100);
    if (!tainted_address) {
        std::cerr << "Error: " << PROGRAM_STATUS_MSG[MEMORY_ALLOC_ERR_MSG] << "\n";
        return 1;
    }
    rlbox::memcpy(Sb.sandbox, tainted_address , address, 100u);
    //######################################LETS HIJACK THIS#############################################
    //auto header = sandbox_invoke(Sb.sandbox, parse_image_header, tainted_input_stream, tainted_address);
    auto header_micracle = w2c_parse_image_header(tmp, 71424, 70896);
    auto header = reinterpret_cast<ImageHeader *>(Sb.sandbox.get_sandbox_impl()->heap_base + header_micracle);
    // We make a copy of the tainted status_code in a local variable
    // This is good practice since we are reading it twice below
    // Making a copy will prevent time of check time of use style attacks
    tainted_img<unsigned int> tainted_status_code = header->status_code;

    // Below we check an error code and early exit.
    // Note the result of checking of a tainted value is itself tainted
    // But in this case we can remove the tainting since the *worst* thing that
    // can happen is that we just safely exit the program.
    // We use unverified_safe_because to remove tainting. It takes a string as
    // a parameter which is basically just a comment (the string is ignored,
    // but required for documentation).
    if ((tainted_status_code != HEADER_PARSING_STATUS_SUCCEEDED)
        .unverified_safe_because("Worst case we will early exit"))
    {
        // We index an array with tainted_status_code so it needs to be verified else we get a compile error
        auto verified_status_code = tainted_status_code.copy_and_verify([](unsigned int value){
            // since status code is being used to index an array below, we need
            // to make sure that the value is less than that array's size
            auto program_status_length = sizeof(PROGRAM_STATUS_MSG)/sizeof(PROGRAM_STATUS_MSG[0]);
            // just abort if the value is out of bounds
            assert(value < program_status_length);
            // if safe, return the value
            return value;
        });
        std::cerr << "Error: " << PROGRAM_STATUS_MSG[verified_status_code] << "\n";
        return 1;
    }

    // Again width and height are used multiple times in the below code, so let's copy it a local variable first
    tainted_img<unsigned int> tainted_height = header->height;
    tainted_img<unsigned int> tainted_width = header->width;

    // we need to allocate output_stream inside the sandbox so that it is accessible to the sandbox
    // let's also rename it to tainted_output_stream
    // we need to untaint the expression tainted_height * tainted_width
    // Since this is being used only for an allocation pretty much any value is safe
    // In fact, this is fine even if the multiply results in an integer overflow
    // Alternately, if our application assumes there is a maximum size of the image, we should check this value here.
    auto output_size = (tainted_height * tainted_width).unverified_safe_because("Any value is safe for allocation");
    auto tainted_output_stream = Sb.sandbox.malloc_in_sandbox<char>(output_size);
    if (!tainted_output_stream) {
        std::cerr << "Error: " << PROGRAM_STATUS_MSG[MEMORY_ALLOC_ERR_MSG] << "\n";
        return 1;
    }

    // we need to pass a callback to parse_image_body, so we register it here
    //auto cb_image_parsing_progress = Sb.sandbox.register_callback(image_parsing_progress);

    // invoke via sandbox_invoke and pass in tainted versions of the paramters
    //sandbox_invoke(Sb.sandbox, parse_image_body, tainted_input_stream, header, cb_image_parsing_progress, tainted_output_stream);

    std::cout << "Image pixels: " << std::endl;
    // Loop now iterates over the tainted height and width of the image
    // Thus the loop exit condition "i < tainted_height" and "j < tainted_width"
    // return tainted values. We need to untaint them.
    // Untainting these variables gives the library influence over how many
    // loop iterations are executed.
    // On inspection, we can see that this loop is safe no matter how many iterations are run
    // So we can remove the tainting
    for (auto i = 0; i < tainted_height.unverified_safe_because("safe for any value"); i++) {
        for (auto j = 0; j < tainted_width.unverified_safe_because("safe for any value"); j++) {
            auto index = i * tainted_width + j;
            // note the expression "tainted_output_stream[index]" indexes an
            // array with a tainted value here. But the array itself is tainted.
            // When indexing tainted arrays, rlbox inserts a dynamic check to
            // ensure the memory access is restricted to the sandbox.
            // Thus there is no compile error, and no further verification
            // needed.
            std::cout << (unsigned int) tainted_output_stream[index].unverified_safe_because("pixel value can be anything") << " ";
        }
        std::cout << std::endl;
    }
    std::cout << "\n";

    //Sb.sandbox.free_in_sandbox(header);
    /*
     * Uncomment this code to test use-after-free of sandbox memory
     *
    //attempt to perform use-after-free in the sandbox 
    auto tainted_product_post_free = header->width * header->height;
    cout << "Post Freed Sandbox memory is operated opon to produce the value: "<<tainted_product_post_free.unverified_safe_because("Just a test case for use after free")<<" "<<endl;
    */
    delete[] input_stream;
    Sb.sandbox.free_in_sandbox(tainted_input_stream);
    Sb.sandbox.free_in_sandbox(tainted_output_stream);

    //cb_image_parsing_progress.unregister();
    Sb.sandbox.destroy_sandbox();

    return 0;
}
