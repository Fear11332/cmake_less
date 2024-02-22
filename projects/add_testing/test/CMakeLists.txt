add_executable(mylib_test mylib_test.cpp)
target_link_libraries(mylib_test my)
add_test(
		NAME mylib_test_1
		COMMAND mylib_test
)
