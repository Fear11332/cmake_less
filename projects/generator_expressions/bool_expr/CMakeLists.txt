cmake_minimum_required(VERSION 3.22.0)
project(bool_expr)
set(CMD COMMAND ${CMAKE_COMMAND} -E echo)
add_custom_target(
	bool_expr
	ALL
	COMMAND
	${CMAKE_COMMAND} -E echo "String savva equal string sveta: "
	$<STREQUAL:savva,sveta>
	COMMAND 
	${CMAKE_COMMAND} -E echo "5!=2: $<NOT:$<EQUAL:5,2>>")
