cmake_minimum_required(VERSION 3.0)
set(CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/pugixml-1.14")
find_package(pugixml)
set(MY_BUILD_APP ${pugixml_FOUND})
if(MY_BUILD_APP)
	message("hello all is good!")
endif()

