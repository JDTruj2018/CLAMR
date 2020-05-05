#!/bin/bash

#module load openmpi-4.0.0-gcc-4.8.5-tud6d22
module load openmpi-3.1.4-gcc-4.8.5-hee7qt7
module load cmake-3.15.4-gcc-4.8.5-ia6h24x
module load hdf5-1.10.5-gcc-4.8.5-openmpi-462ttjb
module load image-magick-7.0.5-9-gcc-4.8.5-python2-xzyy5cz
module load gcc-8.3.0-gcc-4.8.5-wwpinbr
#module load gnu8/8.3.0



mkdir -p build
cd build

cmake ..
#cmake -D CMAKE_BUILD_TYPE=Debug -D CMAKE_C_COMPILER=/opt/ohpc/pub/compiler/gcc/8.3.0/bin/gcc -D CMAKE_CXX_COMPILER=/opt/ohpc/pub/compiler/gcc/8.3.0/bin/g++ ..
make
