#set(LIBHELLO_SRC hello.cpp)
#message(STATUS "install dir" "${CMAKE_INSTALL_BINDIR}")
#
##动态库 libhello.dll
#add_library(hello SHARED ${LIBHELLO_SRC})
##静态库 libhello_static.a
#add_library(hello_static STATIC ${LIBHELLO_SRC})



#同时安装静态库和动态库
set(LIBHELLO_SRC hello.cpp)

add_library(hello_static STATIC ${LIBHELLO_SRC})
message(STATUS "project dir" "${PROJECT_BINARY_DIR}")
message(STATUS "project dir" "${PROJECT_SOURCE_DIR}")
#//对hello_static的重名为hello
set_target_properties(hello_static PROPERTIES  OUTPUT_NAME "hello")
#//cmake 在构建一个新的target 时，会尝试清理掉其他使用这个名字的库，因为，在构建 libhello.so 时， 就会清理掉 libhello.a
set_target_properties(hello_static PROPERTIES CLEAN_DIRECT_OUTPUT 1)

add_library(hello_shared SHARED ${LIBHELLO_SRC})

set_target_properties(hello_shared PROPERTIES  OUTPUT_NAME "hello")
set_target_properties(hello_shared PROPERTIES CLEAN_DIRECT_OUTPUT 1)

# 文件放到该目录下
install(FILES hello.h DESTINATION include/hello)

# 二进制，静态库，动态库安装都用TARGETS
# ARCHIVE 特指静态库，LIBRARY 特指动态库，RUNTIME 特指可执行目标二进制。
install(TARGETS hello_shared hello_static)
#install(TARGETS hello hello_static ARCHIVE DESTINATION arc)
#install(TARGETS hello hello_static LIBRARY DESTINATION so)
