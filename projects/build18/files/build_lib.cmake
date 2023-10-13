add_library(l1 STATIC ${BINARY_DIR}/lib_src/src/l1.cpp ${BINARY_DIR}/lib_src/head/l1.h)
target_include_directories(l1 PUBLIC ${BINARY_DIR}/lib_src/head)
