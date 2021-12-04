cmake_minimum_required(VERSION 2.8.3)
project(helloworld)


find_package(Ceres REQUIRED)
if(NOT Ceres_FOUND)
   message(FATAL_ERROR "Ceres not found.")
endif()

add_executable(helloworld helloworld.cc)
target_link_libraries(helloworld Ceres::ceres)