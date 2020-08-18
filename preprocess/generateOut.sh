 

LLVM_BUILD="/home/venkat/IF-DV/IR2Vec-LoopOptimizationFramework/build_release"
SEED_FILE="/home/venkat/IF-DV/IR2Vec-LoopOptimizationFramework/IR2Vec-Engine/vocabulary/seedEmbeddingVocab-300-llvm10.txt"



# Create basic O0 ll files
WD=`pwd`/../data

OUT_WD=${WD}/outfiles

LL_WD=${WD}/llfiles

SRC_WD=${WD}/src

OUT_O0_LEVEL=${OUT_WD}/level-O0
LL_O0_LEVEL=${LL_WD}/level-O0

# echo "sdsd"
mkdir -p ${OUT_O0_LEVEL}
# echo "sdsdsdfd"
for d in ${LL_O0_LEVEL}/*.ll; do 
name=`basename ${d}` && oname=${name%.*} && ${LLVM_BUILD}/bin/clang   ${d} -o ${OUT_O0_LEVEL}/${oname}.out &   
done
wait # ${pids[@]}

echo "O0 files created."

LL_O3_LEVEL=${LL_WD}/level-O3
OUT_O3_LEVEL=${OUT_WD}/level-O3
mkdir -p ${OUT_O3_LEVEL}


for d in ${LL_O3_LEVEL}/*.ll; do 
        name=`basename ${d}` && oname=${name%.*} && ${LLVM_BUILD}/bin/clang  ${d} -o ${OUT_O3_LEVEL}/${oname}.out &   
done

wait # ${pids[@]}
echo "O3 files created."

LL_SSA=${LL_WD}/ssa
OUT_SSA=${OUT_WD}/ssa

mkdir -p ${OUT_SSA}

for d in ${LL_SSA}/*.ll; do 
        name=`basename ${d}` && oname=${name%.*} && ${LLVM_BUILD}/bin/clang ${d} -o ${OUT_SSA}/${oname}.out &   
done

wait # ${pids[@]}

echo "Loop Optimization passes files created in ssa folder"

