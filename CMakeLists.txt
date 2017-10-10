# Specify the minimum version for CMake

cmake_minimum_required(VERSION 2.8)

# Project's name

project(hello)
# Set the output folder where your program will be created
#SET(CMAKE_C_COMPILER /usr/bin/gcc)
#SET(CMAKE_CXX_COMPILER /usr/bin/g++)

#INCLUDE(CMakeForceCompiler) 
#set(CMAKE_FORCE_C_COMPILER(gcc GNU))
#set(CMAKE_FORCE_CXX_COMPILER(g++ GNU))

set(CMAKE_BINARY_DIR ${/home/nitpreet/Desktop/bin})
set(EXECUTABLE_OUTPUT_PATH ${/home/nitpreet/Desktop})
set(LIBRARY_OUTPUT_PATH ${/home/nitpreet/Desktop})

# The following folder will be included
include_directories("${PROJECT_SOURCE_DIR}")
add_executable(hello ${PROJECT_SOURCE_DIR}/nit.cpp)






