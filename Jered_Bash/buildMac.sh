#!/bin/bash

mkdir -p build
cd build
cmake -D CMAKE_C_COMPILER=/usr/local/bin/gcc-4.9 -D CMAKE_CXX_COMPILER=/usr/local/bin/g++-4.9 -D GRAPHICS_TYPE=OpenGL ..
make

