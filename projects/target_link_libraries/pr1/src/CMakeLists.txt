cmake_minimum_required(VERSION 3.2.0)
project(prog)
add_executable(prog main.cpp)
target_include_directories(
	prog
	PRIVATE
	../lib/include
	)
target_link_libraries(
	prog 
	PRIVATE
	-static
	${CMAKE_CURRENT_SOURCE_DIR}/../lib/src/libhello.a
	)
