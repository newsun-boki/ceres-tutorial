cmake_minimum_required(VERSION 2.8.3)
project(bundle_adjustment)


find_package(Ceres REQUIRED)
if(NOT Ceres_FOUND)
   message(FATAL_ERROR "Ceres not found.")
endif()

add_executable(bundle_adjustment bundle_adjustment.cc)
target_link_libraries(bundle_adjustment Ceres::ceres)