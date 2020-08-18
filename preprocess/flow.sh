 

LLVM_BUILD="/home/venkat/IF-DV/IR2Vec-LoopOptimizationFramework/build_release"
SEED_FILE="/home/venkat/IF-DV/IR2Vec-LoopOptimizationFramework/IR2Vec-Engine/vocabulary/seedEmbeddingVocab-300-llvm10.txt"



# Create basic O0 ll files
WD=`pwd`/../data

LL_WD=${WD}/llfiles

SRC_WD=${WD}/src

O0_LEVEL=${LL_WD}/level-O0

mkdir -p ${O0_LEVEL}
a=0
for d in ${SRC_WD}/*.c ${SRC_WD}/*.cpp ${SRC_WD}/*.cc; do 
    let "a++";
name=`basename ${d}` && oname=${name%.*} && ${LLVM_BUILD}/bin/clang -S -emit-llvm -Xclang -disable-O0-optnone  ${d} -o ${O0_LEVEL}/${oname}.ll &   
# pids[${a}]=$!

done

wait # ${pids[@]}

echo "O0 files created."

O3_LEVEL=${LL_WD}/level-O3

mkdir -p ${O3_LEVEL}
a=0
for d in ${O0_LEVEL}/*.ll; do 
        let "a++"
        name=`basename ${d}` && oname=${name%.*} && ${LLVM_BUILD}/bin/opt -O3 -S ${d} -o ${O3_LEVEL}/${oname}.ll &   
 # pids[${a}]=$!
done

wait # ${pids[@]}

# create the ll files in ssa form
# unset pids
SSA=${LL_WD}/ssa
mkdir -p ${SSA}
a=0
for d in ${O0_LEVEL}/*.ll; do 
        # let "a++"
        name=`basename ${d}` && oname=${name%.*} && ${LLVM_BUILD}/bin/opt -mem2reg -loop-rotate -inline -enable-loop-inline -S   ${d} -o ${SSA}/${oname}.ll &   
# pids[${a}]=$!
done

wait # ${pids[@]}
#  for pid in ${pids2[*]}; do
#              wait $pid
#  done

echo "Loop Optimization passes files created in ssa folder"


DOT=${WD}/graphs/dot

mkdir -p ${DOT}
# unset pids
a=0
# Store the dots file
for d in ${SSA}/*.ll; do 
        # let "a++";
        echo "==================== Generating dot file for $d file =============" && cd ${DOT} && ${LLVM_BUILD}/bin/opt -load /home/venkat/IF-DV/IR2Vec-LoopOptimizationFramework/IR2Vec-Engine/IR2Vec-Binaries/libIR2Vec-RD.so -load ${LLVM_BUILD}/lib/RDG.so  -file ${SEED_FILE} -level p -of temp.txt -bpi 0 -RDG  ${d}  -o /dev/null && rm *temp.txt && rm SCC_* &
   # pids[${a}]=$!
done 
 
wait # ${pids[@]}

echo " ============================   Dots file generated in dots folder. ================================="

python  Dot-\>Json.py
