


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

generate(){
  d=$1
  INCLUDE=$2
  name=`basename ${d}` && oname=${name%.*} && rfile= && if [ ! -z "${REMARKS}" ]; then rfile="-pass-remarks-output=${oname}_${G_TYPE}.yaml"; fi &&  cd ${IG_DOT} && ${TIME_OUT} ${LLVM_BUILD}/bin/clang ${INCLUDE} ${OPT_PASSES_SEQ} ${MODEL_ARGS} ${USE_MCA} -S ${REMARKS} ${rfile}  ${d} -o /dev/null && ${LLVM_BUILD}/bin/clang ${INCLUDE} ${OPT_PASSES_SEQ} -S  ${d} -o ${ASM_DIR}/${oname}.s &&  ${LLVM_BUILD}/bin/clang ${INCLUDE} ${ASM_DIR}/${oname}.s -o ${BIN_DIR}/${oname}.out
  }


if [ "${INP_TYPE}" == "llfiles" ];
then  
   for d in ${INP_DIR}/${LL_FLR_NAME}/*.ll; do 
         generate ${d}  ""   & 
   done 
elif [ "${INP_TYPE}" == "src" ]
then
    INCLUDE=
    find ${INP_DIR}/${LL_FLR_NAME} -type d -print0 | while IFS= read -r -d '' dir;
    do
     INCLUDE="${INCLUDE} -I ${dir}"
     echo "${INCLUDE}"
    done
    
    find ${INP_DIR}/${LL_FLR_NAME} -name "*.c" -print0 | while IFS= read -r -d '' d;
    do
      generate ${d}  ${INCLUDE}    & 
    done 
else
    echo "Not a valid INP_TYPE"
fi

wait

echo "============================   Dots file generated in dots folder. ================================="
mv ${IG_DOT}/*.yaml ${REMARKS_DIR}/
# Covert dot to json and filter out unwanted json

echo "Processing Graphs are present at ${GRAPHS}/"
python  Dot-\>Json.py ${GRAPHS}/IG ${MODE}

echo "valid graphs generated inside ${GRAPHS}"

echo "Done with preprocessng ...."
