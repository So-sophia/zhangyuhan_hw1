cmake_minimum_required (VERSION 3.10)

project (zhangyuhan_hw1)

set (EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

set(CMAKE_C_STANDARD 11)

aux_source_directory(src SRC_LIST)

include_directories (inc)

add_executable(zhangyuhan_hw1 ${SRC_LIST})




# cmake_minimum_required (VERSION 3.5)

# project (zhangyuhan_hw1)

# set (EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

# set(CMAKE_C_STANDARD 11)

# file(GLOB SRC_LIST ${PROJECT_SOURCE_DIR}/src/*.c)

# include_directories (inc)

# add_executable(zhangyuhan_hw1 ${SRC_LIST})

