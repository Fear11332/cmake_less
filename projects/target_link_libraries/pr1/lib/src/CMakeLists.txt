add_library(hello STATIC hello.cpp)
target_include_directories(
	hello
	PRIVATE 
	../include
	)
