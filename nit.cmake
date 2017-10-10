# this one is important
SET(CMAKE_SYSTEM_NAME Linux)
#this one not so much
SET(CMAKE_SYSTEM_VERSION 3.5.1)

# specify the cross compiler
SET(CMAKE_C_COMPILER /usr/bin/gcc)

SET(CMAKE_CXX_COMPILER /usr/bin/g++)

# where is the target environment 
SET(CMAKE_FIND_ROOT_PATH  /home/nitpreet/Desktop/nit.cmake /home/nitpreet/Desktop)

# search for programs in the build host directories
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM ONLY)
# for libraries and headers in the target directories
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
