cmake_minimum_required(VERSION 3.10)
function(dump_vars)
	message(STATUS ============)
	message(STATUS "Dumping ${ARGC} variables:")
	foreach(VAR_NAME ${ARGN})
		message(STATUS "   ${VAR_NAME}== \"${${VAR_NAME}}\"")
	endforeach()
	message(STATUS ===========)
endfunction()
dump_vars(DATA GREETING VALUES)
