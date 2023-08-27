 

LLVM_BUILD="/home/venkat/IF-DV/IR2Vec-LoopOptimizationFramework/build_release"
SEED_FILE="/home/venkat/IF-DV/IR2Vec-LoopOptimizationFramework/LLVM/IR2Vec-Engine/vocabulary/seedEmbeddingVocab-300-llvm10.txt"
IR2Vec_SO="/home/venkat/IF-DV/IR2Vec-LoopOptimizationFramework/LLVM/IR2Vec-Engine/IR2Vec-Binaries/libIR2Vec-RD.so"


# Create basic O0 ll files
WD=`pwd`/../data/spec_ds_filter

LL_WD=${WD}/llfiles


SSA=${LL_WD}/ssa

GRAPHS=${WD}/graphs

DOT=${GRAPHS}/dot
JSON_DIR=${GRAPHS}/json
SCC=${GRAPHS}/scc
META_SSA=${LL_WD}/meta_ssa

mkdir -p ${DOT} ${JSON_DIR} ${META_SSA} ${SCC}
# unset pids
a=0
# Store the dots file
for d in ${SSA}/*.ll; do 
        # let "a++";
        echo "==================== Generating dot file for $d file =============" && name=`basename ${d}` && oname=${name%.*} && cd ${DOT} && ${LLVM_BUILD}/bin/opt -S -load ${IR2Vec_SO} -load ${LLVM_BUILD}/lib/RDG.so  -file ${SEED_FILE} -level p -of temp.txt -bpi 0 -RDG  ${d} -o ${META_SSA}/${oname}.ll    &
   # pids[${a}]=$!
done 
 
wait # ${pids[@]}

echo " ============================   Dots file generated in dots folder. ================================="
rm ${DOT}/*temp.txt 
mv ${DOT}/SCC_* ${SCC}/
mv *SCC.txt ${SCC}/

mkdir -p ${WD}/inputd ${LL_WD}/training

python  Dot-\>Json.py ${GRAPHS}
