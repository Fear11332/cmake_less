cmake_minimum_required(VERSION 3.22.0)
project(get_prop)
add_executable(prog main.cpp)
get_property(
	PROG_PROP
	TARGET prog
	PROPERTY OUTPUT_NAME
	)
message("program prog propertyes: ${PROG_PROP}")

