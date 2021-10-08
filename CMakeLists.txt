cmake_minimum_required (VERSION 3.14)

project (exploredb_Prj)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -pthread")

add_subdirectory(tvision)

add_subdirectory(src)
