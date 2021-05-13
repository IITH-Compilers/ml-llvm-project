PWD=`pwd`
HOME=`realpath ${PWD}/../..`

BUILD_TYPE="_release"

LLVM_BUILD="${HOME}/llvm-project/build${BUILD_TYPE}"
echo "LLVM Build used for the data generation: ${LLVM_BUILD}"
[[ ! -d ${LLVM_BUILD} ]] && echo "LLVM build directory does not exist" && exit

INP_DIR=${HOME}/data/PE-benchmarks
# gcc-c-torture
#SPEC_NEW_UNLINK_Ind_iv_REL_AsrtON
# PE-benchmarks
echo "Input data directory path: ${INP_DIR}"
[[ ! -d ${INP_DIR} ]] && echo "Input directory does not exist" && exit

MODE=$1
if [ -z ${MODE} ];
then
    echo "MODE data type is empty."
    exit
fi

if [ ! $MODE = "test" ] -a [ ! $MODE = "train" ];
then
    echo "MODE should be train or test."
    exit
  
fi

declare -A MODELS=([mlra]=" -mllvm -regalloc=mlra  -mllvm -mlra-dump-ig-dot " [mlbasicra]=" -mllvm -regalloc=mlbasicra  -mllvm -ml-basicra-dump-ig-dot ")

MODEL=$2

if [ ! ${MODELS[${MODEL}]+_} ]; 
then
     echo "${MODEL} is not among ${!MODELS[@]}"
        exit
fi

# LL_FLR_NAME=execute
LL_FLR_NAME=level-O0-llfiles
INP_TYPE=llfiles
# INP_TYPE=src

WD=${INP_DIR}/NEW_${MODEL}
echo "${WD}"

USE_MCA=
# USE_MCA=" -use-mca "
TIME_OUT= # "timeout --kill-after=2m 2m "


REMARKS=

OPT_PASSES_SEQ=" -O3 "
MODEL_ARGS=" ${MODELS[${MODEL}]} "
echo "${MODEL_ARGS}"

echo "Opt. Pass seq used to generate data : ${SSA_PASSES_SEQ}"
${LLVM_BUILD}/bin/llvm-as < /dev/null | ${LLVM_BUILD}/bin/clang ${OPT_PASSES_SEQ}  -mllvm -regalloc=mlra -debug-pass=Arguments ../../sample/bublesort.c
echo "\n"
${LLVM_BUILD}/bin/llvm-as < /dev/null | ${LLVM_BUILD}/bin/opt ${OPT_PASSES_SEQ}  -regalloc=mlra -debug-pass=Arguments
echo "\n"
${LLVM_BUILD}/bin/llvm-as < /dev/null | ${LLVM_BUILD}/bin/llc ${OPT_PASSES_SEQ}  -regalloc=mlra -debug-pass=Arguments

