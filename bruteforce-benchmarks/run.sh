#!/bin/bash

PWD=`pwd`
HOME=`realpath ${PWD}/..`
BUILD_TYPE="LoopCost_REL_AsrtON"

LLVM_BUILD="${HOME}/build_${BUILD_TYPE}"

echo "LLVM build directory selected for collecting data : ${LLVM_BUILD}" 
export LLVM=${LLVM_BUILD}
export OPT=${LLVM_BUILD}/bin/opt
export CLANG=${LLVM_BUILD}/bin/clang
export MCA=${LLVM_BUILD}/bin/llvm-mca

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

Post_PASSES=$3
if [ -z ${Post_PASSES} ] 
then
        echo "Enter valid key"
        exit 
fi


REWARD_TYPE=$4
if [ -z ${REWARD_TYPE} ] 
then
        echo "Reward type should be either LC - LoopCost or MCA - llvm-mca"
        exit 
fi

if [ ${REWARD_TYPE} = 'LC' ]
then
        RT="--loop-cost=True"
elif [ ${REWARD_TYPE} = 'MCA' ]
        then
                RT="--mca-cost=True"
else
        echo "Reward type should be either LC - LoopCost or MCA - llvm-mca"
        exit
fi

python bruteforce.py --dataset=${DATA_SET}  --outfile ${OUT_FILE_NAME} --distributed=${DATA_SET}/brute-distributed --post_pass_key=${Post_PASSES} ${RT}
