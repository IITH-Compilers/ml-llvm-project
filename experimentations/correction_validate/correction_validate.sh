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
# IP_FLR_NAME=execute
# IP_FLR_NAME=execute_greedy_filter_timeout
IP_FLR_NAME=execute_basic_filter_timeout
INP_TYPE=src
# INP_TYPE=llfiles
[[ ! -d ${INP_DIR}/${IP_FLR_NAME} ]] && echo "Input directory does not exist : ${INP_DIR}/${IP_FLR_NAME}" && exit

echo "Data read from folder : ${INP_DIR}/${IP_FLR_NAME}"
USE_MCA=
# USE_MCA=" -use-mca "
TIME_OUT= # "timeout --kill-after=2m 2m "

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

BENCHMARK_NAME=$3
[[ -z ${BENCHMARK_NAME} ]] && echo "Benchmark is not specified." && exit

PRED_CLR_JSON_DIR=$4
if [ $MODEL == "mlra" ] || [ $MODEL == "mlbasicra" ];
then
[[ ! -d ${PRED_CLR_JSON_DIR} ]] && echo "Prediction Colored directory does not exist" && exit
PRED_CLR_JSON_DIR=`realpath ${PRED_CLR_JSON_DIR}`

fi
REMARKS=

######***********################***********#############*************#############***************##############*************#*************#############


BENCHMARK_NAME=${BENCHMARK_NAME}_${MODEL}

BENCHMARK_NAME=benchmarks/${BENCHMARK_NAME}

BENCHMARK_NAME=$(realpath ${BENCHMARK_NAME})

echo "LLVM Build used for the data generation: ${LLVM_BUILD}"
echo "Input data directory path: ${INP_DIR}"
echo "Input type is : ${INP_TYPE}"
echo "Data will be generated in  : ${BENCHMARK_NAME}"

if [ -d ${BENCHMARK_NAME} ];
then
        echo "Cleaning the Old data."
        rm -rf ${BENCHMARK_NAME}
fi



REMARKS_DIR=${BENCHMARK_NAME}/remarks

mkdir -p ${REMARKS_DIR}

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


PAR="APR"
# Store the dots file
DEBUG=   



generate(){
d="$1"
echo "file in fucntio ${d}"
INCLUDE_FILE="$2"
        # echo " generate INCLUDE : "${INCLUDE_FILE}""
        name=`basename ${d}` && oname=${name%.*}
        rfile=
        if [ ! -z "${REMARKS}" ]; then rfile="-pass-remarks-output=${oname}.yaml"; fi
        FLR=${BENCHMARK_NAME}/${oname}
        mkdir -p ${FLR}
        cd ${FLR}
 
        ${TIME_OUT} ${LLVM_BUILD}/bin/clang ${INCLUDE_FILE} ${OPT_PASSES_SEQ}  -S ${d} -o /dev/null ${DEBUG} &> BaseLineCompliationDump
        rep=$?
        if [ $rep != 0 ];
        then
            echo "basefile Compilation error : $rep" > BASEFILE_NOT_COMPILABLE
            cd -
            return $rep
        else
            echo "basefile Compilation success : $rep" > BASEFILE_COMPILABLE 
        fi
        # Allocate register as per the predictions
        PRED_JSON=
        if [ ! -z ${ra_flags[pred]} ];
        then
                PRED_JSON="-mllvm ${ra_flags[pred]}=${PRED_CLR_JSON_DIR}/predColor-${name}.json"
        fi
         
        (${TIME_OUT} ${LLVM_BUILD}/bin/clang ${INCLUDE_FILE} ${OPT_PASSES_SEQ} ${MODEL_EXPT_ARGS} ${PRED_JSON} ${USE_MCA} ${REMARKS} ${rfile}  ${d} -S -o dev.s ${DEBUG} && ${TIME_OUT} ${LLVM_BUILD}/bin/clang ${INCLUDE_FILE} dev.s -o dev.out) &> codegenDump
        if [ -f dev.s ];
        then
            echo "SUCCESS: Assembly is generated." > CODEGEN_SUCCESS
            if [ -f dev.out ];
            then
                objdump -S dev.out > objdump 
                valgrind --log-file=valgrindDump ./dev.out > output &
                wait $!
                # valgrind --log-fd=9 9>>test.log ./app
                if [ $? == 0 ];
                then
                 ./dev.out > output
                 echo "SUCCESS: Semantic not Sure" > RUNTIME_SUCCESS
                else
                   # echo "$d"
                  echo "RUNTIME ERORR : $?" > RUNTIME_ERROR
                fi
             else
               echo "LINK ERORR" > LINK_ERROR
             fi
        else
          echo "FILE GEN ERR" > CODEGEN_ERROR
        fi
        ${TIME_OUT} ${LLVM_BUILD}/bin/clang ${INCLUDE_FILE} ${OPT_PASSES_SEQ} ${MODEL_DUMP_ARGS} -S ${d} -o /dev/null ${DEBUG} &> interDump        
        if [ $? != 0 ];
        then
            echo "Interference ERR" > INTERFERENCE_ERROR
        fi
        cd -
}


if [ ${INP_TYPE} == "llfiles" ];
then   
 INP_REGEX=*.ll
 for d in ${INP_DIR}/${IP_FLR_NAME}/*.ll; do 
          generate "$d" " " # &
          pids[${i}]=$!
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
    echo "files directory : ${INP_DIR}/${IP_FLR_NAME}"
    for dir in $(find ${INP_DIR}/${IP_FLR_NAME} -type d);
    do
     INCLUDES+=" -I ${dir}"
     echo "Working  ${INCLUDES}"
    done
    echo "INCLUDES Header path : ${INCLUDES}" 
     INCLUDE_F="${INCLUDES}"
     
    for d in $(find ${INP_DIR}/${IP_FLR_NAME} -name "*.c");
    do 
     # echo "INCLUDES Header path : ${INCLUDE_F}" 
      generate "$d" "${INCLUDE_F}" # & 
      pids[${i}]=$!
    done  
# wait for all pids
    for pid in ${pids[*]}; do
            wait $pid
    done
    # wait
else
    echo "Not a valid input type : ${INP_TYPE}"
    exit
fi >> ${BENCHMARK_NAME}/run.log

wait

echo "Out and S file are generated in ${BENCHMARK_NAME}" >> ${BENCHMARK_NAME}/run.log

printStat(){
   MSG=$1
   FILTER=$2
echo "************* ${MSG} **************" 
files=(`find ${BENCHMARK_NAME} -name "${FILTER}"`)
files_num=${#files[@]}
echo "files : ${files_num}"
# for (( i=0; i<${files_num}; i++ )); do echo "${files[$i]}" ; done

echo ""
}

(echo "************* ${INP_TYPE} USED **************" 
files=(`find ${INP_DIR}/${IP_FLR_NAME} -name "${INP_REGEX}"`)
files_num=${#files[@]}
echo "files : ${files_num}"
echo "") >> ${BENCHMARK_NAME}/run.stats
# 
# (echo "************* Assembly Generated **************" 
# files=(`find ${BENCHMARK_NAME} -name "*.s"`)
# files_num=${#files[@]}
# echo "files : ${files_num}"
# echo "") >> ${BENCHMARK_NAME}/run.stats

printStat "BASEFILES COMPILABLE" "BASEFILE_COMPILABLE" >> ${BENCHMARK_NAME}/run.stats
printStat "BASEFILES NOT COMPILABLE" "BASEFILE_NOT_COMPILABLE" >> ${BENCHMARK_NAME}/run.stats
printStat "Assembly Generated" "*.s" >> ${BENCHMARK_NAME}/run.stats
printStat "Codegen Success" "CODEGEN_SUCCESS" >> ${BENCHMARK_NAME}/run.stats
printStat "LINK ERROR" "LINK_ERROR" >> ${BENCHMARK_NAME}/run.stats
printStat "Binary Genenrated" "*.out" >> ${BENCHMARK_NAME}/run.stats
printStat "RUNTIME Error" "RUNTIME_ERROR" >> ${BENCHMARK_NAME}/run.stats
printStat "SUCCESS Execution" "RUNTIME_SUCCESS" >> ${BENCHMARK_NAME}/run.stats
printStat "CODEGEN Error" "CODEGEN_ERROR" >> ${BENCHMARK_NAME}/run.stats
printStat "INTERFERENCE GRAPHS ERROR" "INTERFERENCE_ERROR" >> ${BENCHMARK_NAME}/run.stats
# echo "************* SUCCESS Execution **************" >> ${BENCHMARK_NAME}/run.stats
# files=(`find ${BENCHMARK_NAME} -name "RUNTIME_SUCCESS"`)
# files_num=${#files[@]}
# echo "files : ${files_num}" >>  ${BENCHMARK_NAME}/run.stats
# for (( i=0; i<${files_num}; i++ )); do echo "${files[$i]}" ; done >> ${BENCHMARK_NAME}/run.stats

echo "See the LOG file for stats. >> ${BENCHMARK_NAME}/run.stats "
