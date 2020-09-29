 
source config.sh


# Create basic O0 ll files
# WD=${HOME}/data/SPEC_N/processed

LL_WD=${WD}/llfiles

O0_LEVEL=${LL_WD}/level-O0


echo "O0 files created."

O3_LEVEL=${LL_WD}/level-O3

mkdir -p ${O3_LEVEL}
a=0
# for d in ${O0_LEVEL}/*.ll; do 
#         let "a++"
#         name=`basename ${d}` && oname=${name%.*} && ${TIME_OUT} ${LLVM_BUILD}/bin/opt ${POST_DIST_PASSES} -S ${d} -o ${O3_LEVEL}/${oname}.ll &   
# done
# 
# wait 

# create the ll files in ssa form
echo "Loop Optimization passes for ssa form started.."

SSA=${LL_WD}/ssa
mkdir -p ${SSA}
a=0
for d in ${O0_LEVEL}/*.ll; do 
        # let "a++"
        if [ -z ${SSA_PASSES_SEQ} ]; then cp ${d} ${SSA}/; else name=`basename ${d}` && oname=${name%.*} && ${TIME_OUT} ${LLVM_BUILD}/bin/opt ${SSA_PASSES_SEQ} -S   ${d} -o ${SSA}/${oname}.ll; fi &   
done

wait 

echo "Loop Optimization passes files created in ssa folder"

GRAPHS=${WD}/graphs

DOT=${GRAPHS}/dot
JSON_DIR=${GRAPHS}/json
SCC=${GRAPHS}/scc
META_SSA=${LL_WD}/meta_ssa

mkdir -p ${DOT} ${JSON_DIR} ${META_SSA} ${SCC}
a=0
# Store the dots file
for d in ${SSA}/*.ll; do 
        name=`basename ${d}` && oname=${name%.*} && cd ${DOT} && ${TIME_OUT} ${LLVM_BUILD}/bin/opt -S  -load ${IR2Vec_SO} -load ${LLVM_BUILD}/lib/RDG.so  -file ${SEED_FILE} -level p -of temp.txt -bpi 0 -RDG  ${d} -o ${META_SSA}/${oname}.ll && res=$? && if [ $res -ne 0 ]; then rm InputGraph_${name}L1.dot SCC_${name}L1.dot; fi   &
done 
 
wait

echo " ============================   Dots file generated in dots folder. ================================="
rm ${DOT}/*temp.txt 
mv ${DOT}/SCC_* ${SCC}/
mv *SCC.txt ${SCC}/

mkdir -p ${WD}/inputd ${LL_WD}/training

python  Dot-\>Json.py ${GRAPHS}

echo "valid graphs generated inside ${JSON_DIR}"
