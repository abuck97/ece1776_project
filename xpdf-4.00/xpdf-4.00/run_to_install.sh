#!/bin/sh
cmake -D CMAKE_C_COMPILER=afl-gcc -D CMAKE_CXX_COMPILER=afl-g++ .
make -j
