cmake_minimum_required(VERSION 3.22)
project(SandboxInterfaceLibrary)

set(CMAKE_CXX_STANDARD 14)
add_compile_options(-Wall -Wextra -lstdc++ -ldl -std=c++17)
add_executable(SandboxInterfaceLibrary
        sbx_interface_def/solution.cpp)
