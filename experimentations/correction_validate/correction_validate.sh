# First Run the prediction using the v0/src/test.py
# bash runtime_validate <Test DataSet Dir Path> <Directoy path of the predicted colored json> <BenchmarkName>
PWD=`pwd`
HOME=`realpath ${PWD}/../..`

BUILD_TYPE="_release"

LLVM_BUILD="${HOME}/llvm-project/build${BUILD_TYPE}"
[[ ! -d ${LLVM_BUILD} ]] && echo "LLVM build directory does not exist" && exit


INP_DIR=$1
[[ ! -d ${INP_DIR} ]] && echo "Input directory does not exist" && exit
INP_DIR=`realpath ${INP_DIR}`

# IP_FLR_NAME=level-O0-llfiles
IP_FLR_NAME=execute
INP_TYPE=src
# INP_TYPE=llfiles

# WD=${INP_DIR}/G_O3_3
# echo "${WD}: Run to check the effect of added new ID if loopid not found in rdg on data"

USE_MCA=
# USE_MCA=" -use-mca "
TIME_OUT= # "timeout --kill-after=2m 2m "

PRED_CLR_JSON_DIR=$2
[[ ! -d ${PRED_CLR_JSON_DIR} ]] && echo "Prediction Colored directory does not exist" && exit
PRED_CLR_JSON_DIR=`realpath ${PRED_CLR_JSON_DIR}`
REMARKS=

######***********################***********#############*************#############***************##############*************#*************#############
BENCHMARK_NAME=$3
[[ -z ${BENCHMARK_NAME} ]] && echo "Benchmark is not specified." && exit

BENCHMARK_NAME=benchmarks/${BENCHMARK_NAME}
# ASM_DIR=${BENCHMARK_NAME}/assembly
# BIN_DIR=${BENCHMARK_NAME}/Binaries
REMARKS_DIR=${BENCHMARK_NAME}/remarks

mkdir -p ${REMARKS_DIR}

if [ -f ${BENCHMARK_NAME}/run.log ];
then
        rm ${BENCHMARK_NAME}/run.log
fi


echo "LLVM Build used for the data generation: ${LLVM_BUILD}" #  tee -a  >> ${BENCHMARK_NAME}/run.log
echo "Input data directory path: ${INP_DIR}" #  tee -a  >> ${BENCHMARK_NAME}/run.log

MODEL=$4

if [ -z ${MODEL} ]; 
then
        echo "Invalid RA type passed."
        exit
fi

if [ ${MODEL} == "mlra" ];
then
declare -A ra_flags=([dump]="-mlra-dump-ig-dot" [exp]="-mlra-experimental" [pred]="-mlra-pred-file")
elif [ ${MODEL} == "mlbasicra" ];
then
declare -A ra_flags=([dump]="-ml-basicra-dump-ig-dot" [exp]="-ml-basicra-experimental" [pred]="-ml-basicra-pred-file")
else
     echo "${MODEL} is not among ${MODELS[@]}"
     exit
fi

BENCHMARK_NAME=${BENCHMARK_NAME}_${MODEL}
OPT_PASSES_SEQ=" -O3 "
MODEL_DUMP_ARGS=" -mllvm -regalloc=${MODEL} -mllvm ${ra_flags[dump]} "
MODEL_EXPT_ARGS=" -mllvm -regalloc=${MODEL} -mllvm ${ra_flags[exp]} "
echo "${MODEL_DUMP_ARGS}"
echo "${MODEL_DUMP_ARGS}"
echo "Opt. Pass seq used to generate data :${OPT_PASSES_SEQ}"


MLRA_DUMP_EN_PASSES="-O3 -mllvm -regalloc=mlra -mllvm -mlra-dump-ig-dot "
MLRA_EN_PASSES="-O3 -mllvm -regalloc=mlra -mllvm -mlra-experimental "
echo "LLVM Passes used : ${MLRA_EN_PASSES}"

PAR="APR"
# Store the dots file
DEBUG=   



generate(){
d=$1
INCLUDE=$2
        name=`basename ${d}` && oname=${name%.*}
        rfile=
        if [ ! -z "${REMARKS}" ]; then rfile="-pass-remarks-output=${oname}.yaml"; fi
        FLR=${BENCHMARK_NAME}/${oname}
        mkdir -p ${FLR}
        # Run and dump for Codegen
        # if [ ! -z ${PAR} ];
        # then
        cd ${FLR}
        
        ${TIME_OUT} ${LLVM_BUILD}/bin/clang ${OPT_PASSES_SEQ} ${MODEL_EXPT_ARGS} -mllvm -mlra-pred-file=${PRED_CLR_JSON_DIR}/predColor-${name}.json ${USE_MCA} ${REMARKS} ${rfile}  ${d} -o dev.out ${DEBUG} &> codegenDump
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
          echo "FILE GEN ERR" > CODEGEN_ERROR
        fi
        ${TIME_OUT} ${LLVM_BUILD}/bin/clang ${OPT_PASSES_SEQ} ${MODEL_DUMP_ARGS}  ${USE_MCA} ${REMARKS} ${rfile} -S ${d} -o dev.s ${DEBUG} &> interDump        
        if [ $? != 0 ];
        then
            echo "FILE GEN ERR" > CODEGEN_ERROR
        fi
        cd -
        # fi
}


if [ ${INP_TYPE} == "llfiles" ];
then   
 for d in ${INP_DIR}/${IP_FLR_NAME}/*.ll; do 
          generate $d  "" &
 done 
elif [ ${INP_TYPE} == "src" ];
then
    INCLUDE=
    find ${INP_DIR}/${IP_FLR_NAME} -type d -print0 | while IFS= read -r -d '' dir;
    do
     INCLUDE="${INCLUDE} -I ${dir}"
     echo "${INCLUDE}"
    done
    
    find ${INP_DIR}/${IP_FLR_NAME} -name "*.c" -print0 | while IFS= read -r -d '' d;
    do 
      generate $d  "${INCLUDE}" & 
    done  
else
    echo "Not a  valid input type : ${INP_TYPE}"
    exit
fi

wait

echo "Out and S file are generated in ${BENCHMARK_NAME}" >> ${BENCHMARK_NAME}/run.log

printStat(){
   MSG=$1
   FILTER=$2
echo "************* ${MSG} **************" 
files=(`find ${BENCHMARK_NAME} -name "${FILTER}"`)
files_num=${#files[@]}
echo "files : ${files_num}"
for (( i=0; i<${files_num}; i++ )); do echo "${files[$i]}" ; done

echo ""
}

(echo "************* LL USED **************" 
files=(`find ${INP_DIR}/${IP_FLR_NAME} -name "*.ll"`)
files_num=${#files[@]}
echo "files : ${files_num}"
echo "") >> ${BENCHMARK_NAME}/run.log

(echo "************* Assembly Generated **************" 
files=(`find ${BENCHMARK_NAME} -name "*.s"`)
files_num=${#files[@]}
echo "files : ${files_num}"
echo "") >> ${BENCHMARK_NAME}/run.log


printStat "RUNTIME Error" "RUNTIME_ERROR" >> ${BENCHMARK_NAME}/run.log
printStat "Binary Genenrated" "*.out" >> ${BENCHMARK_NAME}/run.log
printStat "SUCCESS Execution" "RUNTIME_SUCCESS" >> ${BENCHMARK_NAME}/run.log
printStat "CODEGEN Error" "CODEGEN_ERROR" >> ${BENCHMARK_NAME}/run.log
# echo "************* SUCCESS Execution **************" >> ${BENCHMARK_NAME}/run.log
# files=(`find ${BENCHMARK_NAME} -name "RUNTIME_SUCCESS"`)
# files_num=${#files[@]}
# echo "files : ${files_num}" >>  ${BENCHMARK_NAME}/run.log
# for (( i=0; i<${files_num}; i++ )); do echo "${files[$i]}" ; done >> ${BENCHMARK_NAME}/run.log

echo "See the LOG file for stats. >> ${BENCHMARK_NAME}/run.log "
