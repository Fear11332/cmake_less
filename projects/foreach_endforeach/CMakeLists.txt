cmake_minimum_required(VERSION 3.2.0)
project(foreach)
foreach(LATEX "latex" "letex1" "latex2")
	message("${LATEX}")
endforeach()
list(APPEND PROJECT_INFO ${PROJECT_NAME} ${PROJECT_SOURCE_DIR}
	${PROJECT_BINARY_DIR})
foreach(PROJECT_ IN LISTS PROJECT_INFO)
	message("${PROJECT_}")
endforeach()

foreach(LIST_ITEM IN ITEMS "item1" "item2" "item3")
	message("${LIST_ITEM}")
endforeach()

foreach(COUNTER RANGE 10)
	message("${COUNTER}")
endforeach()

foreach(COUNTER RANGE 2 12 2)
	message("${COUNTER}")
endforeach()
