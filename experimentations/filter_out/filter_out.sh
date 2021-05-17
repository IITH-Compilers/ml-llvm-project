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
# INP_TYPE=llfiles
INP_TYPE="src"
SRCH_FLR=${INP_DIR}/${IP_FLR_NAME}
# WD=${INP_DIR}/G_O3_3
# echo "${WD}: Run to check the effect of added new ID if loopid not found in rdg on data"
[[ ! -d ${SRCH_FLR} ]] && echo "Input directory does not exist : ${SRCH_FLR}" && exit

echo "Data read from folder : ${SRCH_FLR}"

USE_MCA=
# USE_MCA=" -use-mca "
TIME_OUT="timeout --kill-after=2m 2m "

MODEL=$2

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
elif [ ${MODEL} == "greedy" ];
then
    declare -A ra_flags=([dump]="" [exp]="" [pred]="")
elif [ ${MODEL} == "basic" ];
then
    declare -A ra_flags=([dump]="" [exp]="" [pred]="")
else
     echo "${MODEL} is not among."
     exit
fi


PRED_CLR_JSON_DIR=$3
if [ $MODEL == "mlra" ] || [ $MODEL == "mlbasicra" ];
then
[[ ! -d ${PRED_CLR_JSON_DIR} ]] && echo "Prediction Colored directory does not exist" && exit
PRED_CLR_JSON_DIR=`realpath ${PRED_CLR_JSON_DIR}`

fi

FILTERED_DIR=${SRCH_FLR}_${MODEL}_filter_timeout

mkdir -p ${FILTERED_DIR}

OPT_PASSES_SEQ=" -O3 "
RA_ACTIVATED=" -mllvm -regalloc=${MODEL} "
DUMP_ARGS=
if [ ! -z ${ra_flags[dump]} ];
then
        DUMP_ARGS=" -mllvm ${ra_flags[dump]} ${DUMP_ARGS}"
fi

EXPT_ARGS=
if [ ! -z ${ra_flags[exp]} ];
then
        EXPT_ARGS=" -mllvm ${ra_flags[exp]} ${EXPT_ARGS}"
fi


MODEL_DUMP_ARGS=" ${RA_ACTIVATED} ${DUMP_ARGS} "
MODEL_EXPT_ARGS=" ${RA_ACTIVATED} ${EXPT_ARGS} "
echo "${MODEL_DUMP_ARGS}"
echo "${MODEL_EXPT_ARGS}"
echo "Opt. Pass seq used to generate data : ${OPT_PASSES_SEQ}"
echo "Filter data directory ${FILTERED_DIR}"

# Store the dots file
generate(){
d=$1
INCLUDE=$2
   # Allocate register as per the predictions
   PRED_JSON=
   if [ ! -z ${ra_flags[pred]} ];
   then
           PRED_JSON="-mllvm ${ra_flags[pred]}=${PRED_CLR_JSON_DIR}/predColor-${name}.json"
   fi
   name=`basename ${d}` && oname=${name%.*} &&   ${LLVM_BUILD}/bin/clang ${INCLUDE} ${OPT_PASSES_SEQ} ${MODEL_EXPT_ARGS} ${PRED_JSON} ${USE_MCA}  ${d} -o dev.out 
  if [ $? == 0 ];
  then
   ${TIME_OUT} ./dev.out
  if [ $? == 0 ]; 
  then 
    dirName=`dirname $d`
    echo "${dirName}"
    relativePath=${dirName#"${SRCH_FLR}"}
    echo "Relative path ${relativePath}"
    if [ -z $relativePath ];
    then
    cp $d ${FILTERED_DIR}/${name}
    else
    mkdir -p ${FILTERED_DIR}/$relativePath 
    cp $d ${FILTERED_DIR}/$relativePath/${name}
    fi
  fi
  fi
  rm dev.out
}

if [ ${INP_TYPE} == "llfiles" ];
then   
 INP_REGEX=*.ll
 for d in ${SRCH_FLR}/*.ll; do 
          generate "$d" " " 
 done 
elif [ ${INP_TYPE} == "src" ];
then
    INP_REGEX="*.c"
    INCLUDES=""
    echo "files directory : ${SRCH_FLR}"
    for dir in $(find ${SRCH_FLR} -type d);
    do
     INCLUDES+=" -I ${dir}"
     echo "Working  ${INCLUDES}"
    done
    echo "INCLUDES Header path : ${INCLUDES}" 
     INCLUDE_F="${INCLUDES}"
     
    for d in $(find ${SRCH_FLR} -name "*.c");
    do 
      generate "$d" "${INCLUDE_F}" 
    done  
else
    echo "Not a valid input type : ${INP_TYPE}"
    exit
fi &>> ${FILTERED_DIR}.log
 

echo "New filter version created @ ${FILTERED_DIR}"

# bash execute_generated_binaries.sh ${BIN_DIR} &>> ${BENCHMARK_NAME}/run.log

