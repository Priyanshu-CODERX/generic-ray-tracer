cmake_minimum_required(VERSION 3.0)
project(InAWeekend)

# Set C++ standard
set(CMAKE_CXX_STANDARD 11)

# Define output directory
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/build)

# Add the executable
add_executable(Graphics "./src/main.cc")
