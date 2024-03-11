cmake_minimum_required(VERSION 3.22.0)
project(conversion)
add_executable(
	prog main.cpp)
get_property(
	TAR 
	TARGET prog
	PROPERTY BINARY_DIR)
message("hello: ${TAR}
${CMAKE_CURRENT_BINARY_DIR}")
#[[set(DEFS "$<TARGET_PROPERTY:prog, COMPILE_OPTIONS>")
target_compile_options(
	prog
	PRIVATE "-D $<JOIN:${DEFS}, -D>"
	)]]

