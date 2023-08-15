add_executable(prog main.cpp)
include_directories(../mylib1)
target_link_libraries(prog lib1)
