#!/usr/bin/bash
if [ "$USER" == "ubuntu" ]; then
    export AFL_I_DONT_CARE_ABOUT_MISSING_CRASHES=1
fi
cd lava_corpus/LAVA-M/base64
../../../FoxFuzz/afl-fuzz -d -i fuzzer_input/ -o outputs/ -- ../../../lava_bins/base64 -d
cd -
if [ "$USER" == "ubuntu" ]; then
    unset AFL_I_DONT_CARE_ABOUT_MISSING_CRASHES
fi
