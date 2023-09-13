cmake_minimum_required(VERSION 2.8)

project(ex-find-h)

set(
	FILES_SRC
	src/main.cpp src/source.cpp)
set(FILES_H)
foreach(SRC IN LISTS FILES_SRC)
	get_filename_component(
		SRC_EXT "${SRC}" EXT)
	if(SRC_EXT STREQUAL .cpp)
		get_filename_component(
		SRC_FULL "${SRC}" ABSOLUTE)
		get_filename_component(
		SRC_DIR "${SRC_FULL}" DIRECTORY)
		get_filename_component(
		SRC_NAME "${SRC}" NAME_WE)
	set(SRC_H "${SRC_DIR}/${SRC_NAME}.h")
	if(EXISTS "${SRC_H}" AND NOT IS_DIRECTORY "${SRC_H}")
		message(STATUS "Found ${SRC_H}")
		list(APPEND FILES_H "${SRC_H}")
	endif()
endif()
endforeach()
add_executable(ex-find-h ${FILES_SRC} ${FILES_H})
