#!/usr/bin/bash

fuzz_arg1_docs="arg1 is the fuzzing executable"
fuzz_arg2_docs="arg2 is timeout value"
fuzz_arg3_docs="arg3 is the output directory name"

#experiment_dir="experiment_output_final_nov24"

if [ $# == 0 ] || [ $1 == "--help" ]; then
    printf -- "\nOptions:\n\n"
    printf -- "--help for help\n\n"
    printf -- "-b for only building\n\n"
    printf "Otherwise, for fuzzing use the following:\n\n"
    echo "${fuzz_arg1_docs}"
    echo "${fuzz_arg2_docs}"
    echo "${fuzz_arg3_docs}"
    printf -- "\n"
    exit 0
fi

# to build only
if [ $# != 0 ] && [ $1 == "-b" ]; then
    printf -- "Only make installing\n"
    cd FoxFuzz
    sudo make install
    cd -
    exit 0
fi

# fuzzing options
if [ $# != 3 ]; then
    echo "${fuzz_arg1_docs}"
    echo "${fuzz_arg2_docs}"
    echo "${fuzz_arg3_docs}"
    printf -- "\n\n"
    exit -1
fi

if [ "$USER" == "ubuntu" ]; then
    export AFL_I_DONT_CARE_ABOUT_MISSING_CRASHES=1
fi

experiment_dir=$3

cd lava_corpus/LAVA-M/who
mkdir -p ../../../$experiment_dir/who/$1
nohup timeout $2 ../../../FoxFuzz/$1 -d -i fuzzer_input/ -o ../../../$experiment_dir/who/$1 -- ../../../lava_bins_who/bin/who @@ > ../../../$experiment_dir/who/output_log_${1}.log &
cd -


cd lava_corpus/LAVA-M/base64
mkdir -p ../../../$experiment_dir/base64/$1
nohup timeout $2 ../../../FoxFuzz/$1 -d -i fuzzer_input/ -o ../../../$experiment_dir/base64/$1 -- ../../../lava_bins/base64 -d > ../../../$experiment_dir/base64/output_log_${1}.log &
cd -

cd lava_corpus/LAVA-M/md5sum
mkdir -p ../../../$experiment_dir/md5sum/$1
nohup timeout $2 ../../../FoxFuzz/$1 -d -i fuzzer_input/ -o ../../../$experiment_dir/md5sum/$1 -- ../../../lava_bins_md5sum/bin/md5sum -c @@ > ../../../$experiment_dir/md5sum/output_log_${1}.log &
cd -

cd lava_corpus/LAVA-M/uniq
mkdir -p ../../../$experiment_dir/uniq/$1
nohup timeout $2 ../../../FoxFuzz/$1 -d -i fuzzer_input/ -o ../../../$experiment_dir/uniq/$1 -- ../../../lava_bins_uniq/bin/uniq @@ > ../../../$experiment_dir/uniq/output_log_${1}.log &
cd -

cd xpdf-4.00/xpdf-4.00/
mkdir -p ../../$experiment_dir/pdftotext/$1
nohup timeout $2 ../../FoxFuzz/$1 -d -i fuzzer_input/ -o ../../$experiment_dir/pdftotext/$1 xpdf/pdftotext @@ /dev/null > ../../$experiment_dir/pdftotext/output_log_${1}.log &
cd -

if [ "$USER" == "ubuntu" ]; then
    unset AFL_I_DONT_CARE_ABOUT_MISSING_CRASHES
fi

exit 0
