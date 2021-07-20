echo "Start flow script."


PWD=`pwd`
HOME=`realpath ${PWD}/../../../..`

TARGET=$1
if [ -z ${TARGET} ];
then
    echo "TARGET is empty."
    exit
fi

if [[ $TARGET != "x86" && $TARGET != "aarch64" ]];
then
    echo "TARGET should be x86 or aarch64."
    exit
  
fi

BUILD_TYPE="build"

LLVM_BUILD="${HOME}/${BUILD_TYPE}"
echo "LLVM Build used for the data generation: ${LLVM_BUILD}"
[[ ! -d ${LLVM_BUILD} ]] && echo "LLVM build directory does not exist" && exit

# INP_DIR=${HOME}/data/gcc-c-torture
# INP_DIR=${HOME}/data/PE-benchmarks
INP_DIR=/home/cs20mtech12003/ML-Register-Allocation/data/SPEC_NEW_UNLINK_Ind_iv_REL_AsrtON

# PE-benchmarks
# gcc-c-torture
#SPEC_NEW_UNLINK_Ind_iv_REL_AsrtON
# PE-benchmarks
echo "Input data directory path: ${INP_DIR}"
[[ ! -d ${INP_DIR} ]] && echo "Input directory does not exist" && exit

MODE=$2
if [ -z ${MODE} ];
then
    echo "MODE data type is empty."
    exit
fi

if [[ $MODE != "test" && $MODE != "train" ]];
then
    echo "MODE should be train or test."
    exit
  
fi

declare -A MODELS=([mlra]=" -mllvm -regalloc=greedy -mllvm -mlra-dump-ig-dot " [mlbasicra]=" -mllvm -regalloc=basic  -mllvm -mlra-dump-ig-dot ")

MODEL=$3


if [ -z ${MODEL} ] || [ ! ${MODELS[${MODEL}]+_} ]; 
then
     echo "${MODEL} is not among ${!MODELS[@]}"
        exit
fi

# IP_FLR_NAME=execute
# IP_FLR_NAME=execute_basic_filter_timeout
IP_FLR_NAME=level-O0-llfiles
INP_TYPE=llfiles
# INP_TYPE=src
SRCH_FLR=${INP_DIR}/${IP_FLR_NAME}
[[ ! -d ${SRCH_FLR} ]] && echo " directory does not exist : ${SRCH_FLR}" && exit

echo "Data will generated from ${SRCH_FLR}"
echo ""

WD=${SRCH_FLR}_${MODE}_${MODEL}_${TARGET}_split_data
echo "Data will generated at : ${WD}"

mkdir -p "${WD}"
USE_MCA=
# USE_MCA=" -use-mca "
TIME_OUT= # "timeout --kill-after=2m 2m "


REMARKS=

OPT_PASSES_SEQ=" -O3 "
MODEL_ARGS=" ${MODELS[${MODEL}]} "
echo "${MODEL_ARGS}"
echo "Type of input : ${INP_TYPE}"

if [ -f ${WD}/run.log ];
then 
    rm  ${WD}/run.log
fi

echo "Opt. Pass seq used to generate data : ${OPT_PASSES_SEQ}"
(${LLVM_BUILD}/bin/llvm-as < /dev/null | ${LLVM_BUILD}/bin/clang ${OPT_PASSES_SEQ}  -mllvm -regalloc=greedy -debug-pass=Arguments ../../sample/bublesort.c
echo "\n"
${LLVM_BUILD}/bin/llvm-as < /dev/null | ${LLVM_BUILD}/bin/opt ${OPT_PASSES_SEQ}  -regalloc=greedy -debug-pass=Arguments
echo "\n"
${LLVM_BUILD}/bin/llvm-as < /dev/null | ${LLVM_BUILD}/bin/llc ${OPT_PASSES_SEQ}  -regalloc=greedy -debug-pass=Arguments
)  &>> ${WD}/run.log


# source config.sh $1 $2

LL_WD=${WD}/llfiles
ASM_DIR=${WD}/Assembly
REMARKS_DIR=${WD}/remarks
BIN_DIR=${WD}/Binaries
mkdir -p ${LL_WD} ${ASM_DIR} ${REMARKS_DIR} ${BIN_DIR}



GRAPHS=${WD}/graphs
IG_DOT=${GRAPHS}/IG/dot
IG_JSON=${GRAPHS}/IG/json

mkdir -p ${IG_DOT} ${IG_JSON} 
# Store the dots file

# generate(){
#   d=$1
#   INCLUDE=$2
#   name=`basename ${d}` && oname=${name%.*} && rfile= && if [ ! -z "${REMARKS}" ]; then rfile="-pass-remarks-output=${oname}_${G_TYPE}.yaml"; fi &&  cd ${IG_DOT} && ${TIME_OUT} ${LLVM_BUILD}/bin/clang ${INCLUDE} ${OPT_PASSES_SEQ} ${MODEL_ARGS} ${USE_MCA} -S ${REMARKS} ${rfile}  ${d} -o /dev/null && ${LLVM_BUILD}/bin/clang ${INCLUDE} ${OPT_PASSES_SEQ} -S  ${d} -o ${ASM_DIR}/${oname}.s &&  ${LLVM_BUILD}/bin/clang ${INCLUDE} ${ASM_DIR}/${oname}.s -o ${BIN_DIR}/${oname}.out
#   }


if [ ${INP_TYPE} == "llfiles" ];
then   
 INP_REGEX=*.ll
 for d in ${INP_DIR}/${IP_FLR_NAME}/*.ll; do 
          # generate "$d" " " &
      name=`basename ${d}` && oname=${name%.*} && rfile= && if [ ! -z "${REMARKS}" ]; then rfile="-pass-remarks-output=${oname}_${G_TYPE}.yaml"; fi &&  cd ${IG_DOT} && ${TIME_OUT} ${LLVM_BUILD}/bin/clang ${INCLUDE} ${OPT_PASSES_SEQ} ${MODEL_ARGS} ${USE_MCA} -S ${REMARKS} ${rfile}  ${d} -o /dev/null && ${LLVM_BUILD}/bin/clang ${INCLUDE} ${OPT_PASSES_SEQ} -S  ${d} -o ${ASM_DIR}/${oname}.s &&  ${LLVM_BUILD}/bin/clang ${INCLUDE} ${ASM_DIR}/${oname}.s -o ${BIN_DIR}/${oname}.out &
          # pids[${i}]=$!
 done 
# wait for all pids
    for pid in ${pids[*]}; do
            wait $pid
    done
 # wait

elif [ ${INP_TYPE} == "src" ];
then
    INP_REGEX="*.c"
    INCLUDES=""
    echo "files directory : ${SRCH_FLR}"
    for dir in $(find "${SRCH_FLR}" -type d);
    do
     INCLUDES+=" -I ${dir}"
    done
    
    echo "INCLUDES Header path : ${INCLUDES}" 
     INCLUDE="${INCLUDES}"
     
    for d in $(find ${SRCH_FLR} -name "*.c");
    do 
     # echo "INCLUDES Header path : ${INCLUDE}" 
      # generate "$d" "${INCLUDE}" & 
     
      name=`basename ${d}` && oname=${name%.*} && rfile= && if [ ! -z "${REMARKS}" ]; then rfile="-pass-remarks-output=${oname}_${G_TYPE}.yaml"; fi &&  cd ${IG_DOT} && ${TIME_OUT} ${LLVM_BUILD}/bin/clang ${INCLUDE} ${OPT_PASSES_SEQ} ${MODEL_ARGS} ${USE_MCA} -S ${REMARKS} ${rfile}  ${d} -o /dev/null && ${LLVM_BUILD}/bin/clang ${INCLUDE} ${OPT_PASSES_SEQ} -S  ${d} -o ${ASM_DIR}/${oname}.s &&  ${LLVM_BUILD}/bin/clang ${INCLUDE} ${ASM_DIR}/${oname}.s -o ${BIN_DIR}/${oname}.out &
     
# pids[${i}]=$!
    done  
# wait for all pids
    # for pid in ${pids[*]}; do
    #         wait $pid
    # done
    wait
else
    echo "Not a valid input type : ${INP_TYPE}"
    exit
fi &>> ${WD}/run.log

wait

echo "============================   Dots file generated in dots folder. ================================="
mv ${IG_DOT}/*.yaml ${REMARKS_DIR}/
# Covert dot to json and filter out unwanted json

echo "Processing Graphs are present at ${GRAPHS}/"
python  Dot-\>Json.py ${GRAPHS}/IG ${MODE}

echo "valid graphs generated inside ${GRAPHS}"

echo "Done with preprocessng ...."
