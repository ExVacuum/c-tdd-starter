add_library(MyLib src/lib.c)
target_include_directories(MyLib PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/inc)
