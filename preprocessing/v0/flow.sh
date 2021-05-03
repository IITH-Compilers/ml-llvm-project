 
source config.sh

LL_WD=${WD}/llfiles
ASM=${WD}/asm
REMARKS_DIR=${WD}/remarks
BIN_DIR=${WD}/Binaries
mkdir -p ${LL_WD} ${ASM} ${REMARKS_DIR} ${BIN_DIR}



GRAPHS=${WD}/graphs
IG_DOT=${GRAPHS}/IG/dot
IG_JSON=${GRAPHS}/IG/json

mkdir -p ${IG_DOT} ${IG_JSON} 
# Store the dots file

for d in ${INP_DIR}/${LL_FLR_NAME}/*.ll; do 
        name=`basename ${d}` && oname=${name%.*} && rfile= && if [ ! -z "${REMARKS}" ]; then rfile="-pass-remarks-output=${oname}_${G_TYPE}.yaml"; fi &&  cd ${IG_DOT} && ${TIME_OUT} ${LLVM_BUILD}/bin/clang ${OPT_PASSES_SEQ} -mllvm -regalloc=mlra  -mllvm -mlra-dump-ig-dot ${USE_MCA} -S ${REMARKS} ${rfile}  ${d} -o /dev/null && ${LLVM_BUILD}/bin/clang ${OPT_PASSES_SEQ} -S  ${d} -o ${ASM}/${oname}.s &&  ${LLVM_BUILD}/bin/clang ${ASM}/${oname}.s -o ${BIN_DIR}/${oname}.out & 
done 
 
wait

echo "============================   Dots file generated in dots folder. ================================="
mv ${IG_DOT}/*.yaml ${REMARKS_DIR}/
# Covert dot to json and filter out unwanted json

echo "Processing Graphs are present at ${GRAPHS}/"
python  Dot-\>Json.py ${GRAPHS}/IG

echo "valid graphs generated inside ${GRAPHS}"

echo "Done with preprocessng ...."
