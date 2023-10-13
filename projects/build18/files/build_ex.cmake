add_executable(prog ${BINARY_DIR}/src/main.cpp)
target_link_libraries(prog l1)
install(
	TARGETS prog 
	RUNTIME prog
	)
