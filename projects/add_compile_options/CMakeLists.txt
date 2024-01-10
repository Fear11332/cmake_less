cmake_minimum_required(VERSION 3.10)
project(prog)
add_compile_options(-static -static-libstdc++ -static-libgcc)
add_executable(prog main.cpp)
