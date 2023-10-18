add_executable(my_prog main.cpp)
include_directories(../my_lib1 ../my_lib2)
target_link_libraries(
	        my_prog my_linb1 my_lib2
		        )
		install(
			        TARGETS my_prog
				        COMPONENT user
					        DESTINATION bin
						        )

						install(
							        TARGETS my_prog
								        COMPONENT developer
									        DESTIONATION bin
										        )
