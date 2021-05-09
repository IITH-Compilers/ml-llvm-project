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

BENCHMARK_NAME=benchmarks/${BENCHMARK_NAME}
# ASM_DIR=${BENCHMARK_NAME}/assembly
# BIN_DIR=${BENCHMARK_NAME}/Binaries
REMARKS_DIR=${BENCHMARK_NAME}/remarks

mkdir -p ${REMARKS_DIR}

MLRA_DUMP_EN_PASSES="-O3 -mllvm -regalloc=mlra -mllvm -mlra-dump-ig-dot "
MLRA_EN_PASSES="-O3 -mllvm -regalloc=mlra -mllvm -mlra-experimental "
echo "LLVM Passes used : ${MLRA_EN_PASSES}"
PAR="APR"
# Store the dots file
# DEBUG=   
DEBUG=" -mllvm -debug-only=regalloc "

for d in ${INP_DIR}/${LL_FLR_NAME}/*.ll; do 
        name=`basename ${d}` && oname=${name%.*}
        rfile=
        if [ ! -z "${REMARKS}" ]; then rfile="-pass-remarks-output=${oname}.yaml"; fi
        FLR=${BENCHMARK_NAME}/${oname}
        mkdir -p ${FLR}
        # Run and dump for Codegen
        if [ ! -z ${PAR} ];
        then
        cd ${FLR}
        
        ${TIME_OUT} ${LLVM_BUILD}/bin/clang ${MLRA_EN_PASSES} -mllvm -mlra-pred-file=${PRED_CLR_JSON_DIR}/predColor-${name}.json ${USE_MCA} ${REMARKS} ${rfile}  ${d} -o dev.out ${DEBUG} &> codegenDump
        if [ -f dev.out ];
        then
            ./dev.out &> output
            if [ $? == 0 ];
            then
             echo "SUCCESS: Semantic not Sure" > RUNTIME_SUCCESS
            else
             valgrind ./dev.out &> valgrindDump
             objdump -S dev.out &> objdump
             echo "RUNTIME ERORR" > RUNTIME_ERORR
            fi
        else
          echo "FILE GEN ERR" > CODEGEN_ERORR
        fi
        ${TIME_OUT} ${LLVM_BUILD}/bin/clang ${MLRA_DUMP_EN_PASSES}  ${USE_MCA} ${REMARKS} ${rfile} -S ${d} -o dev.s ${DEBUG} &> interDump        
        if [ $? != 0 ];
        then
            echo "FILE GEN ERR" > CODEGEN_ERORR
        fi
        cd -
        fi & 
done

wait

echo "Out and S file are generated in ${BENCHMARK_NAME}"

