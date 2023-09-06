cmake_minimum_required(VERSION 3.10)
set(MY_STR1 "hello")
set(MY_STR2 "hello")
if(MY_STR1 STREQUAL MY_STR2)
	message("str1 equal str2")
else()
	message("string is not equal")
endif()

if(CMAKE_SOURCE_DIR STREQUAL CMAKE_BINARY_DIR)
	message(
		FATAL_ERROR
		"Use build directory different fromsource directory")
endif()

