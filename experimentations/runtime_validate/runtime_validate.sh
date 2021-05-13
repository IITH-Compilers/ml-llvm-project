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

# IP_FLR_NAME=level-O0-llfiles
IP_FLR_NAME=execute
#INP_TYPE=llfiles
INP_TYPE="src"

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
MODELS=("mlra" "mlbasicra")

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
BENCHMARK_NAME=benchmarks/${BENCHMARK_NAME}
ASM_DIR=${BENCHMARK_NAME}/assembly
BIN_DIR=${BENCHMARK_NAME}/Binaries
REMARKS_DIR=${BENCHMARK_NAME}/remarks

mkdir -p ${ASM_DIR} ${BIN_DIR} ${REMARKS_DIR}

OPT_PASSES_SEQ=" -O3 "
MODEL_ARGS=" -mllvm -regalloc=${MODEL} -mllvm ${ra_flags[exp]} "
echo "${MODEL_ARGS}"
echo "Opt. Pass seq used to generate data :${OPT_PASSES_SEQ}"

# Store the dots file
generate(){
d=$1
INCLUDE=$2
name=`basename ${d}` && oname=${name%.*} && rfile= && if [ ! -z "${REMARKS}" ]; then rfile="-pass-remarks-output=${oname}.yaml"; fi &&  ${TIME_OUT} ${LLVM_BUILD}/bin/clang ${INCLUDE} ${OPT_PASSES_SEQ} ${MODEL_ARGS} -mllvm ${ra_flags[pred]}=${PRED_CLR_JSON_DIR}/predColor-${name}.json ${USE_MCA} -S ${REMARKS} ${rfile}  ${d} -o ${ASM_DIR}/${oname}.s && ${LLVM_BUILD}/bin/clang ${INCLUDE} ${ASM_DIR}/${oname}.s -o ${BIN_DIR}/${oname}.out
}

(if [ ${INP_TYPE} == "llfiles" ];
then   
 for d in ${INP_DIR}/${IP_FLR_NAME}/*.ll; do 
          generate $d  "" 
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
      generate $d  "${INCLUDE}" 
    done  
else
    echo "Not a  valid input type : ${INP_TYPE}"
    exit
fi) &>> ${BENCHMARK_NAME}/run.log

 
wait

echo "Out and S file are generated in ${BENCHMARK_NAME}"

bash execute_generated_binaries.sh ${BIN_DIR} &>> ${BENCHMARK_NAME}/run.log

