add_library(my_lib2 g.cpp g.h)

get_property(
	LIB_TYPE
	TARGET my_lib2
	PROPERTY TYPE
)

if(LIB_TYPE STREQUAL SHARED_LIBRARY)
	install(
		TARGETS my_lib2
		COMPONENT user
		RUNTIME 
			DESTINATION bin
		LIBRARY 
			DESTINATION lib
		)
endif()
	
install(
	TARGETS my_lib1
		EXPORT my_lib2
		COMPONENT developer
	RUNTIME 
		DESTINATION bin
	LIBRARY 
		DESTINATION lib
	ARCHIVE 
		DESTINATION lib
)

install(
	DIRECTORY .
	DESTINATION include 
	COMPONENT developer 
	FILE_MATCHING 
		PATTERN "*.h"
	)

install(
	EXPORT my_lib1
	DESTINATION share 
	COMPONENT developer
	)
