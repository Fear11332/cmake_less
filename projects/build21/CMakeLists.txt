cmake_minimum_required(VERSION 3.10)
set(CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}/pugixml-1.14")
find_package(pugixml-1.14 1.14 CONFIG)
#set(MY_BUILD_APP ${pugixml_FOUND})
if(TARGET pugixml::pugixml)
	message("hello all is good!")
endif()

