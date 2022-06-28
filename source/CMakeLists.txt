cmake_minimum_required(VERSION 3.23 FATAL_ERROR)
project(MyProject VERSION 0 LANGUAGES C)

add_executable(MyExe main.c)

add_library(MyLib lib.c)

target_link_libraries(MyExe PRIVATE MyLib)
