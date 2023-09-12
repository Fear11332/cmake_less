cmake_minimum_required(VERSION 3.10)
function(quote VAR_NAME)
	set(${VAR_NAME} "\"${${VAR_NAME}}\"" PARENT_SCOPE)
endfunction()

set(STR "some string")
message(${STR})
quote(STR)
message(${STR})
