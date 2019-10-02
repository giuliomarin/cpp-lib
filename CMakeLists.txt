project(BuildLibraries)
cmake_minimum_required(VERSION 2.8.7)
include(libraries.cmake)

#------------------
#      BUILD
#------------------

option(BUILD_opencv "Build opencv" ON)
if (BUILD_opencv)
  build_opencv()
endif()

option(BUILD_glfw "Build glfw" ON)
if (BUILD_glfw)
  build_glfw()
endif()
