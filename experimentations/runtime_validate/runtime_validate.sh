# First Run the prediction using the v0/src/test.py
# bash runtime_validate <Test DataSet Dir Path> <Directoy path of the predicted colored json> <BenchmarkName>
PWD=`pwd`
HOME=`realpath ${PWD}/../..`

BUILD_TYPE="_release"

LLVM_BUILD="${HOME}/llvm-project/build${BUILD_TYPE}"
echo "LLVM Build used for the data generation: ${LLVM_BUILD}"
[[ ! -d ${LLVM_BUILD} ]] && echo "LLVM build directory does not exist" && exit

INP_DIR=$1
echo "Input data directory path: ${INP_DIR}"
[[ ! -d ${INP_DIR} ]] && echo "Input directory does not exist" && exit
INP_DIR=`realpath ${INP_DIR}`

LL_FLR_NAME=level-O0-llfiles
INP_TYPE=llfiles

# WD=${INP_DIR}/G_O3_3
# echo "${WD}: Run to check the effect of added new ID if loopid not found in rdg on data"

USE_MCA=
# USE_MCA=" -use-mca "
TIME_OUT= # "timeout --kill-after=2m 2m "

PRED_CLR_JSON_DIR=$2
[[ ! -d ${PRED_CLR_JSON_DIR} ]] && echo "Prediction Colored directory does not exist" && exit

REMARKS=

######***********################***********#############*************#############***************##############*************#*************#############
BENCHMARK_NAME=$3
[[ -z ${BENCHMARK_NAME} ]] && echo "Benchmark is not specified." && exit

ASM_DIR=${BENCHMARK_NAME}/assembly
BIN_DIR=${BENCHMARK_NAME}/Binaries
REMARKS_DIR=${BENCHMARK_NAME}/remarks

mkdir -p ${ASM_DIR} ${BIN_DIR} ${REMARKS_DIR}

MLRA_EN_PASSES="-O3 -mllvm -regalloc=mlra -mllvm -mlra-experimental "
echo "LLVM Passes used : ${MLRA_EN_PASSES}"

# Store the dots file
   
for d in ${INP_DIR}/${LL_FLR_NAME}/*.ll; do 
        name=`basename ${d}` && oname=${name%.*} && rfile= && if [ ! -z "${REMARKS}" ]; then rfile="-pass-remarks-output=${oname}.yaml"; fi &&  ${TIME_OUT} ${LLVM_BUILD}/bin/clang ${MLRA_EN_PASSES} -mllvm -mlra-pred-file=${PRED_CLR_JSON_DIR}/predColor-${name}.json ${USE_MCA} -S ${REMARKS} ${rfile}  ${d} -o ${ASM_DIR}/${oname}.s && ${LLVM_BUILD}/bin/clang ${ASM_DIR}/${oname}.s -o ${BIN_DIR}/${oname}.out  
done 
 
wait

echo "Out and S file are generated."
