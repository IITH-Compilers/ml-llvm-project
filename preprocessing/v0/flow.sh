


source config.sh $1 $2

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
