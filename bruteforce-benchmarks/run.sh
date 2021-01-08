#!/bin/bash


PWD=`pwd`
HOME=`realpath ${PWD}/../../IR2Vec-LoopOptimizationFramework`
BUILD_TYPE="_release"
LLVM_BUILD="${HOME}/build${BUILD_TYPE}"
export LLVM=${LLVM_BUILD}
export OPT=${LLVM_BUILD}/bin/opt
export CLANG=${LLVM_BUILD}/bin/clang
#export PYTHONPATH=/home/cs20mtech01002/.local/lib/python3.8/site-packages/

DATA_SET=$1

if [ -z ${DATA_SET} ]
then 
        echo "Enter Dataset...."
        exit
fi

OUT_FILE_NAME=$2
if [ -z ${OUT_FILE_NAME} ]
then 
        echo "Enter Output file name like abc.csv ...."
        exit
fi



DATA_SET=`realpath ${DATA_SET}`

python bruteforce.py --dataset=${DATA_SET}  --outfile ${OUT_FILE_NAME} --distributed=${DATA_SET}/brute-distributed --post_pass_key=2
