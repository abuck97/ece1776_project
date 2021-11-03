#!/usr/bin/bash
export AFL_I_DONT_CARE_ABOUT_MISSING_CRASHES=1
cd lava_corpus/LAVA-M/base64
~/ece1776_project/AFL/afl-fuzz -i fuzzer_input/ -o outputs/ -- ../../../lava_bins/base64 -d
cd -
unset AFL_I_DONT_CARE_ABOUT_MISSING_CRASHES
