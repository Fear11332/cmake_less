add_executable(sample_prog main.cpp)
include_directories(../sample_lib)
target_link_libraries(sample_prog sample_lib)

