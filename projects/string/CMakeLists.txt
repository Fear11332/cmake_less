cmake_minimum_required(VERSION 3.2.0)
project(string)
set(PROJECT_PATH ${PROJECT_SOURCE_DIR})
message("  project path-${PROJECT_PATH}  ")
string(LENGTH ${PROJECT_PATH} PROJECT_PATH_LENGTH)
message("the PROJECT_PATH string has a ${PROJECT_PATH_LENGTH} length")
string(CONCAT PROJECT_PATH ${PROJECT_PATH} "/hello_world")
message("PROJECT_PATH after concatination: ${PROJECT_PATH}")
string(FIND ${PROJECT_PATH} "/hello_world" first_find_index)
string(FIND ${PROJECT_PATH} "d" last_find_index REVERSE)
message("first substring /hello_world index: ${first_find_index}
	last substring /hello_world index: ${last_find_index}")
string(SUBSTRING ${PROJECT_PATH} ${first_find_index} ${last_find_index} SUBSTRING)
message("substring: ${SUBSTRING}")
string(REPLACE "/hello_world" "/bye_world" PROJECT_PATH ${PROJECT_PATH})
message("string PROJECT_PATH after replace: ${PROJECT_PATH}")

