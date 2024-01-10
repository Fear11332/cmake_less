cmake_minimum_required(VERSION 3.2.0)
project(prog)
add_executable(prog main.cpp)
target_compile_features(
	prog 
	PRIVATE
	cxx_auto_type
	cxx_binary_literals
	cxx_digit_separators
)

