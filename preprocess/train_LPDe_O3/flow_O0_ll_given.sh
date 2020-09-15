 
source ../config.sh


# Create basic O0 ll files
WD=${HOME}/data/spec_ds

LL_WD=${WD}/llfiles

O0_LEVEL=${LL_WD}/level-O0


echo "O0 files created."

O3_LEVEL=${LL_WD}/level-O3

mkdir -p ${O3_LEVEL}
a=0
for d in ${O0_LEVEL}/*.ll; do 
        let "a++"
        name=`basename ${d}` && oname=${name%.*} && ${LLVM_BUILD}/bin/opt -O3 -S ${d} -o ${O3_LEVEL}/${oname}.ll &   
done

wait 

# create the ll files in ssa form

SSA=${LL_WD}/ssa
mkdir -p ${SSA}
a=0
for d in ${O0_LEVEL}/*.ll; do 
        # let "a++"
        name=`basename ${d}` && oname=${name%.*} && ${LLVM_BUILD}/bin/opt ${PRE_DIST_PASSES} -inline -enable-loop-inline -S   ${d} -o ${SSA}/${oname}.ll &   
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
        # let "a++";
        echo "==================== Generating dot file for $d file =============" && name=`basename ${d}` && oname=${name%.*} && cd ${DOT} && ${LLVM_BUILD}/bin/opt -S  -load ${IR2Vec_SO} -load ${LLVM_BUILD}/lib/RDG.so  -file ${SEED_FILE} -level p -of temp.txt -bpi 0 -RDG  ${d} -o ${META_SSA}/${oname}.ll    &
done 
 
wait

echo " ============================   Dots file generated in dots folder. ================================="
rm ${DOT}/*temp.txt 
mv ${DOT}/SCC_* ${SCC}/
mv *SCC.txt ${SCC}/

mkdir -p ${WD}/inputd ${LL_WD}/training

python  Dot-\>Json.py ${GRAPHS}
