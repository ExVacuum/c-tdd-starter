cmake_minimum_required(VERSION 3.23 FATAL_ERROR)
project(MyProject VERSION 0 LANGUAGES C)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

add_executable(MyExe main.c)

add_library(MyLib lib.c)

target_link_libraries(MyExe PRIVATE MyLib)

if(MSVC)
    add_compile_options(/W4 /WX)
else()
    add_compile_options(-Wall -Wextra -pedantic -Werror)
endif()
