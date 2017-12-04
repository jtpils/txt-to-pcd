cmake_minimum_required(VERSION 3.8)
project(txt_to_pcd)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp)
find_package(PCL 1.8.1 REQUIRED)
include_directories(${PCL_INCLUDE_DIRS})
link_directories(${PCL_LIBRARY_DIRS})
add_definitions(${PCL_DEFINITIONS})

add_executable (txt_to_pcd main.cpp)
target_link_libraries (txt_to_pcd ${PCL_LIBRARIES})