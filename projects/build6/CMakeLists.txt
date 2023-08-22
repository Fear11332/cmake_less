cmake_minimum_required(VERSION 3.10)

function(test)
	list(APPEND TEST_LIST d e f)
	set(TEST_LIST ${TEST_LIST} PARENT_SCOPE)
endfunction()
set(TEST_LIST a b c)
test()
message("${TEST_LIST}")
