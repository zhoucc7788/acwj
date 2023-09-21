CMAKE_MINIMUM_REQUIRED(VERSION 3.0)

set(projectName acwj)

project(${projectName})

set(TARGET "${projectName}_execute")

message("TARGET: ${TARGET}")

INCLUDE_DIRECTORIES(${CMAKE_SOURCE_DIR}/include/)

file(GLOB SOURCES ${CMAKE_SOURCE_DIR}/src/*.c)

foreach(source ${SOURCES})
    message(STATUS "Source file: ${source}")
endforeach()

#file(GLOB EXECUTES ${CMAKE_SOURCE_DIR}/executes/*.c)

#message("EXECUTES: ${EXECUTES}")

set(CMAKE_CXX_FLAGS "-g -O0 -Wall")

set(CMAKE_BUILD_TYPE Debug)

set(EXECUTABLE_OUTPUT_PATH ${CMAKE_SOURCE_DIR}/executable)

add_executable(${TARGET} ${SOURCES})
