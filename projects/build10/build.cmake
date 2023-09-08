foreach(PROJ ${SUBPROJECTS})
set(MY_BUILD_${PROJ} TRUE
	CACHE BOOL "build the ${PROJ} subproject")
if(MY_BUILD_${PROJ} AND EXISTS 
		"${CMAKE_SOURCE_DIR}/${PROJ}/CMakeLists.txt")
	message(STATUS "The project ${PROJ} will be included")
add_subdirectory(${PROJ})
else()
	message(STATUS 
		"The project ${PROJ} will not be included")
endif()
endforeach()
