cmake_minimum_required(VERSION 3.0)
#project(ex-version)
project(ex-version VERSION 1.0)
set(CMAKE_INCLUDE_CURRENT_DIR ON)
configure_file(
		config.h.in config.h)
	add_executable(
			ex-version ex-version.cpp config.h.in)
