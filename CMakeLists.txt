CMAKE_MINIMUM_REQUIRED(VERSION 3.0)

set(projectName acwj)

project(${projectName})

set(TARGET "${projectName}_execute")

message("TARGET: ${TARGET}")

INCLUDE_DIRECTORIES(${CMAKE_SOURCE_DIR}/include)

file(GLOB SOURCES ${CMAKE_SOURCE_DIR}/src/*.cpp)

message("SOURCES: ${SOURCES}")

file(GLOB EXECUTES ${CMAKE_SOURCE_DIR}/executes/*.cpp)

message("EXECUTES: ${EXECUTES}")

set(CMAKE_CXX_FLAGS "-g -O0 -Wall")

set(CMAKE_BUILD_TYPE Debug)

set(EXECUTABLE_OUTPUT_PATH ${CMAKE_SOURCE_DIR})

add_executable(${TARGET} ${EXECUTES} ${SOURCES})
