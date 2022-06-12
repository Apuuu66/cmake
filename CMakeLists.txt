cmake_minimum_required(VERSION 3.22)
project(HELLO)
#add_subdirectory(src bin)

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)
set(LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR}/lib)
install(FILES COPYRIGHT README DESTINATION share/doc/cmake/)
install(PROGRAMS runhello.sh DESTINATION bin)
install(DIRECTORY doc/ DESTINATION share/doc/cmake)
add_subdirectory(src aaa)

#cmake -DCMAKE_INSTALL_PREFIX=/e/cmake_install ..