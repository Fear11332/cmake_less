cmake_minimum_required(VERSION 3.22.1)
project(proga)

add_custom_command(
    OUTPUT libl.so
    COMMAND g++ -c -fpic -I lib/include lib/src/l.cpp -o lib/src/l.o
    COMMAND g++ -shared lib/src/l.o -o lib/src/libl.so
    COMMAND export LD_LIBRARY_PATH=lib/src`
    WORKING_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}"
    DEPENDS "${CMAKE_CURRENT_SOURCE_DIR}/lib/src/l.cpp"
)

[include_directories(
    lib/include
)

link_directories(
    ${CMAKE_CURRENT_SOURCE_DIR}/lib/src
)

add_executable(
    proga prog/main.cpp
)

target_link_libraries(
    proga PRIVATE libl.so
)

