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

############################

if (CMAKE_CXX_COMPILER_ID MATCHES "Clang" OR CMAKE_CXX_COMPILER_ID STREQUAL "GNU")
    add_compile_options(-fpic -shared -Wall -Wextra -Wno-unused-parameter -Wno-sign-compare -Wno-comment)
    add_compile_options(-fsanitize=address)
    add_link_options(-fsanitize=address)
    add_compile_options(-fsanitize=undefined)
    add_link_options(-fsanitize=undefined)
endif()

add_executable(SBX_LIB "${CMAKE_SOURCE_DIR}/sbx_interface_def/Sbx_cpp_interface.cpp")
target_include_directories(SBX_LIB PUBLIC "${CMAKE_SOURCE_DIR}/rlbox/"
        "${CMAKE_SOURCE_DIR}/rlbox/"
        "${CMAKE_SOURCE_DIR}/wasm_readable_definitions")
target_link_libraries(SBX_LIB img_lib img_lib_wasm)

if (CMAKE_CXX_COMPILER_ID MATCHES "Clang" OR CMAKE_CXX_COMPILER_ID STREQUAL "GNU")
    add_compile_options(-fpic -shared -Wall -Wextra -Wno-unused-parameter -Wno-sign-compare -Wno-comment)
    add_compile_options(-fsanitize=address)
    add_link_options(-fsanitize=address)
    add_compile_options(-fsanitize=undefined)
    add_link_options(-fsanitize=undefined)
endif()


add_executable(SBX_CON_LIB "${CMAKE_SOURCE_DIR}/sbx_interface_def/Sbx_c_connector.cpp" "${CMAKE_SOURCE_DIR}/sbx_interface_def/Sbx_cpp_interface.cpp")
target_include_directories(SBX_CON_LIB PUBLIC "${CMAKE_SOURCE_DIR}/rlbox/"
        "${CMAKE_SOURCE_DIR}/rlbox/"
        "${CMAKE_SOURCE_DIR}/wasm_readable_definitions")
target_link_libraries(SBX_CON_LIB img_lib img_lib_wasm)

add_library(con_lib "${CMAKE_SOURCE_DIR}/sbx_interface_def/Sbx_c_connector.cpp" "${CMAKE_SOURCE_DIR}/sbx_interface_def/Sbx_cpp_interface.cpp")
target_include_directories(con_lib PUBLIC "${CMAKE_SOURCE_DIR}/rlbox/"
        "${CMAKE_SOURCE_DIR}/rlbox/"
        "${CMAKE_SOURCE_DIR}/wasm_readable_definitions")
add_executable(SIMPLE "${CMAKE_SOURCE_DIR}/sbx_interface_def/simple_main.c")
target_link_libraries(SIMPLE con_lib img_lib img_lib_wasm)