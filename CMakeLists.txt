cmake_minimum_required(VERSION 3.13)

project(simple_library_example
        VERSION 0.1
        DESCRIPTION "An example application that simulates a typical image parsing program")

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)
SET (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -ldl -lpthread")

add_library(img_lib STATIC "${CMAKE_SOURCE_DIR}/library/lib.c")
target_include_directories(img_lib PUBLIC ${CMAKE_SOURCE_DIR})

file(GLOB WASM_RT ${CMAKE_SOURCE_DIR}/wasmrt/*.c)
add_library(img_lib_wasm STATIC ${WASM_RT} "${CMAKE_SOURCE_DIR}/wasm_readable_definitions/lib_wasm.c")
target_include_directories(img_lib_wasm PUBLIC "${CMAKE_SOURCE_DIR}/wasm_readable_definitions"
        "${CMAKE_SOURCE_DIR}/wasmrt/")

###########################

if (CMAKE_CXX_COMPILER_ID MATCHES "Clang" OR CMAKE_CXX_COMPILER_ID STREQUAL "GNU")
    add_compile_options(-fpic -shared -Wall -Wextra -Wno-unused-parameter -Wno-sign-compare -Wno-comment)
endif()

add_executable(SBX_LIB "${CMAKE_SOURCE_DIR}/sbx_interface_def/Sbx_cpp_interface.cpp")
target_include_directories(SBX_LIB PUBLIC "${CMAKE_SOURCE_DIR}/rlbox/"
        "${CMAKE_SOURCE_DIR}/rlbox/"
        "${CMAKE_SOURCE_DIR}/wasm_readable_definitions")
target_link_libraries(SBX_LIB img_lib img_lib_wasm)

if (CMAKE_CXX_COMPILER_ID MATCHES "Clang" OR CMAKE_CXX_COMPILER_ID STREQUAL "GNU")
    add_compile_options(-fpic -shared -Wall -Wextra -Wno-unused-parameter -Wno-sign-compare -Wno-comment)
    add_link_options(-ldl)
endif()

add_library(SBX_CON_LIB STATIC "${CMAKE_SOURCE_DIR}/sbx_interface_def/Sbx_c_connector.cpp" "${CMAKE_SOURCE_DIR}/sbx_interface_def/Sbx_cpp_interface.cpp"
        "${CMAKE_SOURCE_DIR}/tainted_header_definitions/_builtin_stdio_tainted.cpp"
        "${CMAKE_SOURCE_DIR}/tainted_header_definitions/_builtin_string_tainted.cpp"
        "${CMAKE_SOURCE_DIR}/tainted_header_definitions/assert_tainted.cpp"
        "${CMAKE_SOURCE_DIR}/tainted_header_definitions/checkcbox_extensions.cpp"
        "${CMAKE_SOURCE_DIR}/tainted_header_definitions/errno_tainted.cpp"
        "${CMAKE_SOURCE_DIR}/tainted_header_definitions/fenv_tainted.cpp"
        "${CMAKE_SOURCE_DIR}/tainted_header_definitions/inttypes_tainted_internal.cpp"
        "${CMAKE_SOURCE_DIR}/tainted_header_definitions/math_tainted.cpp"
        "${CMAKE_SOURCE_DIR}/tainted_header_definitions/signal_tainted.cpp"
        "${CMAKE_SOURCE_DIR}/tainted_header_definitions/stdio_tainted.cpp"
        "${CMAKE_SOURCE_DIR}/tainted_header_definitions/stdlib_tainted.cpp"
        "${CMAKE_SOURCE_DIR}/tainted_header_definitions/string_tainted.cpp"
        "${CMAKE_SOURCE_DIR}/tainted_header_definitions/threads_tainted.cpp"
        "${CMAKE_SOURCE_DIR}/tainted_header_definitions/time_tainted.cpp"
        "${CMAKE_SOURCE_DIR}/tainted_header_definitions/unistd_tainted.cpp"
        )
target_include_directories(SBX_CON_LIB PUBLIC "${CMAKE_SOURCE_DIR}/rlbox/"
        "${CMAKE_SOURCE_DIR}/rlbox/"
        "${CMAKE_SOURCE_DIR}/wasm_readable_definitions")
target_link_libraries(SBX_CON_LIB)

if (CMAKE_CXX_COMPILER_ID MATCHES "Clang" OR CMAKE_CXX_COMPILER_ID STREQUAL "GNU")
    add_compile_options(-fpic -c -shared -Wall -Wextra -Wno-unused-parameter -Wno-sign-compare -Wno-comment)
    add_link_options(-ldl)
endif()

add_executable(final "${CMAKE_SOURCE_DIR}/sbx_interface_def/Sbx_c_connector.cpp" "${CMAKE_SOURCE_DIR}/sbx_interface_def/Sbx_cpp_interface.cpp")
target_include_directories(final PUBLIC "${CMAKE_SOURCE_DIR}/rlbox/"
        "${CMAKE_SOURCE_DIR}/rlbox/"
        "${CMAKE_SOURCE_DIR}/wasm_readable_definitions")
target_link_libraries(final img_lib img_lib_wasm dl)
#
#add_executable(SIMPLE "${CMAKE_SOURCE_DIR}/sbx_interface_def/simple_main.c")
#target_link_libraries(SIMPLE final)
