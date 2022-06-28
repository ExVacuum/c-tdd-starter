cmake_minimum_required(VERSION 3.23 FATAL_ERROR)
project(MyProject VERSION 0 LANGUAGES C)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

if(MSVC)
    add_compile_options(/W4 /WX)
else()
    add_compile_options(-Wall -Wextra -pedantic -Werror)
endif()

add_subdirectory(exe)
add_subdirectory(lib)

target_link_libraries(MyExe PRIVATE MyLib)

