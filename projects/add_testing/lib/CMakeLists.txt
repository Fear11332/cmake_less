configure_file(mylib.h.in mylib.h)
add_library(my STATIC mylib.cpp mylib.h.in)
target_include_directories(my PUBLIC .)
