cmake_minimum_required(VERSION 3.22.1)
project(DynamicToStatic)
#first
add_library(libcalc SHARED calc.cpp)
#sec
add_library(libcore SHARED core.cpp)
target_link_libraries(libcore libcalc)
#third
add_executable(main.exe main.cpp)
target_link_libraries(main.exe libcore)
