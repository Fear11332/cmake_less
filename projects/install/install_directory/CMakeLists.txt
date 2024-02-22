cmake_minimum_required(VERSION 3.2.0)
project(dir)
set(CMAKE_INSTALL_PREFIX "${PROJECT_SOURCE_DIR}")
install(
	DIRECTORY dir1
	DESTINATION dir2
	FILES_MATCHING
		PATTERN *.txt
		)
