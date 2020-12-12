cmake_minimum_required(VERSION 3.10.2)
project (tetris_bot)

if(NOT CMAKE_BUILD_TYPE)
  set(CMAKE_BUILD_TYPE Release)
endif()

set(CMAKE_CXX_FLAGS_DEBUG "-mbmi2 -fopenmp")
set(CMAKE_CXX_FLAGS_RELEASE "-Ofast -mbmi2 -fopenmp -finline-functions -Winline -fno-exceptions")

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

#add cpp files into the project
file(GLOB SOURCES "src/*.cpp")

add_executable(tetris_bot_v2 ${SOURCES})

target_compile_options(tetris_bot_v2 PRIVATE -Wall -Wextra)
target_link_libraries(tetris_bot_v2)
