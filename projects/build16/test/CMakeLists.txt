add_executable(mylib_test mylib_test.cpp)

include_directories(../lib)

target_link_libraries(mylib_test mylib)

add_test(
	NAME mylib_test_1
	COMMAND mylib_test)

