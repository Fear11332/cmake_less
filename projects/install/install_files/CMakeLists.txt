cmake_minimum_required(VERSION 3.2.0)
project(install_files)
set(CMAKE_INSTALL_PREFIX "${PROJECT_SOURCE_DIR}")
install(
	FILES dir1/file.txt 
	DESTINATION dir2
	)
