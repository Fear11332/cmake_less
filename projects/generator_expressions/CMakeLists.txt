cmake_minimum_required(VERSION 3.22.0)
project(expression)
message(STATUS $<CONFIG>)

#set(CMAKE_BUILD_TYPE "Debug")
add_executable(prog main.cpp)
set(CMD COMMAND "${CMAKE_COMMAND}" -E echo)

add_custom_command(
	TARGET prog
	PRE_BUILD
	${CMD} "target info:"
	${CMD} "config: $<CONFIG>"
	${CMD} "platform: $<PLATFORM_ID>"
	${CMD} "out file: $<TARGET_FILE:prog>"
	)
