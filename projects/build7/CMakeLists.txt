cmake_minimum_required(VERSION 3.10)

set(my_string "     Hello, CMake!")

string(LENGTH ${my_string} string_length)

message("The length of the string is: ${string_length}")

string(TOUPPER ${my_string} upper_str)
message("my toupper string: ${upper_str}")

string(STRIP ${my_string} my_string)
string(LENGTH ${my_string} string_length)
message("my stripped string: ${my_string}")

string(CONCAT my_string ${my_string} " i am an automated build system")
message(${my_string})

string(FIND ${my_string} ${my_string} string_beg)
string(SUBSTRING ${my_string} ${string_beg} ${string_length} my_substring)
message(${my_substring})
string(REPLACE "i am an " "i am a " my_string "${my_string}") 
message(${my_string})


