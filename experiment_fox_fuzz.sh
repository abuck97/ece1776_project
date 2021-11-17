#!/usr/bin/bash
#if [ $# != 0 ] && [ $1 == "-m" ]; then
#    cd FoxFuzz
#    sudo make install
#    cd -
#fi
#
#if [ "$USER" == "ubuntu" ]; then
    export AFL_I_DONT_CARE_ABOUT_MISSING_CRASHES=1
#fi
cd lava_corpus/LAVA-M/base64

#for version in fox-fuzz-uniform fox-fuzz-max-paths fox-fuzz-max-ratio fox-fuzz-max-contributions 
#    set version=$1
    echo $1
    mkdir -p ../../../experiment_output/base64/$1
    timeout 6h ../../../FoxFuzz/$1 -i fuzzer_input/ -o ../../../experiment_output/base64/$1 -- ../../../lava_bins/base64 
#
#timeout 6h ../../../FoxFuzz/afl-fuzz -d -i fuzzer_input/ -o ../../../experiment_output/base64/uniform_select/ -- ../../../lava_bins/base64 -d
cd -
#if [ "$USER" == "ubuntu" ]; then
    unset AFL_I_DONT_CARE_ABOUT_MISSING_CRASHES
#fi
