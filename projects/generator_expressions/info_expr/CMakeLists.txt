cmake_minimum_required(VERSION 3.22.0)
project(info_expr)
add_executable(
	prog main.cpp)

set(CMD COMMAND  "${CMAKE_COMMAND}" -E echo)
add_custom_command(
	TARGET prog
	PRE_BUILD
	${CMD} "TARGET FILE NAME: $<TARGET_FILE_NAME:prog>"
	${CMD} "TARGET FILE DIR: $<TARGET_FILE_DIR:prog>"
	)
