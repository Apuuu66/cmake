#set(LIBHELLO_SRC hello.cpp)

#动态库 libhello.dll
#add_library(hello SHARED ${LIBHELLO_SRC})

#静态库 libhello_static.a
#add_library(hello_static STATIC ${LIBHELLO_SRC})



#同时安装静态库和动态库
set(LIBHELLO_SRC hello.cpp)

add_library(hello_static STATIC ${LIBHELLO_SRC})

#//对hello_static的重名为hello
set_target_properties(hello_static PROPERTIES  OUTPUT_NAME "hello")
#//cmake 在构建一个新的target 时，会尝试清理掉其他使用这个名字的库，因为，在构建 libhello.so 时， 就会清理掉 libhello.a
set_target_properties(hello_static PROPERTIES CLEAN_DIRECT_OUTPUT 1)

add_library(hello SHARED ${LIBHELLO_SRC})

set_target_properties(hello PROPERTIES  OUTPUT_NAME "hello")
set_target_properties(hello PROPERTIES CLEAN_DIRECT_OUTPUT 1)