#!/usr/bin/bash
if [ $# != 0 ] && [ $1 == "-m" ]; then
    cd FoxFuzz
    sudo make install
    cd -
fi

if [ "$USER" == "ubuntu" ]; then
    export AFL_I_DONT_CARE_ABOUT_MISSING_CRASHES=1
fi
cd xpdf-4.00/xpdf-4.00/
../../FoxFuzz/afl-fuzz -d -i fuzzer_input/ -o outputs/ xpdf/pdftotext @@ /dev/null
#../../../FoxFuzz/fox-fuzz-max-contributions  -i fuzzer_input/ -o outputs/ -- ../../../lava_bins/base64
cd -
if [ "$USER" == "ubuntu" ]; then
    unset AFL_I_DONT_CARE_ABOUT_MISSING_CRASHES
fi
