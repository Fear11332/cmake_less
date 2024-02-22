cmake_minimum_required(VERSION 3.2.0)
project(configure)
if(WIN32)
	configure_file(config.h.in config.h NEWLINE_STYLE WIN32)
else()
	configure_file(config.h.in config.h NEWLINE_STYLE UNIX)
endif()
add_executable(prog t.cpp t1.cpp)

