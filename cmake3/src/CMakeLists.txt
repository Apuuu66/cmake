#message(STATUS "CMAKE_LIBRARY_PATH dir1 " "${CMAKE_LIBRARY_PATH}")
#set(CMAKE_LIBRARY_PATH E:/cmake_install/lib E:/cmake_install/bin)
#message(STATUS "CMAKE_LIBRARY_PATH dir2 " "${CMAKE_LIBRARY_PATH}")
#message(STATUS "CMAKE_LIBRARY_PATH dir3 " "${CMAKE_INCLUDE_PATH}")
#设置搜索头文件路径位置
include_directories(E:/cmake_install/include/hello)

link_directories(E:/cmake_install/bin E:/cmake_install/lib)
add_executable(main main.cpp)

target_link_libraries(main libhello.a)