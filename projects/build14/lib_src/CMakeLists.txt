add_library(l SHARED ${HEAD_LIB_PATH}/l.h ${SRC_LIB_PATH}/l.cpp)
target_include_directories(l PUBLIC ${HEAD_LIB_PATH})
