add_library(l STATIC src/l.cpp include/l.h)
target_include_directories(
	l
	PUBLIC
	include
	)	
add_custom_target(
	lib_archive
	ALL
	COMMAND 
	tar -cf lib_arch.tar *.a
	COMMAND 
	rm *.a
	COMMAND
	mv *.tar ..
	)
