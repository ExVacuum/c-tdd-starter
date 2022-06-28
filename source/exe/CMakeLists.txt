add_executable(MyExe src/main.c)
target_include_directories(MyExe PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/inc)
target_link_libraries(MyExe PRIVATE MyLib)

