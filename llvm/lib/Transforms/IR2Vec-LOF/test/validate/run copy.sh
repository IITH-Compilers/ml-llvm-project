DATA_SET='/home/ubuntu/Desktop/pgmEncodingsWorkspace/IR2Vec-LoopOptimizationFramework/LLVM/llvm/lib/Transforms/IR2Vec-LOF/test'
DATA_SET_NAME=`echo ${DATA_SET} | rev | cut -d '/' -f 1,2  | rev`

BUILD='/home/ubuntu/Desktop/pgmEncodingsWorkspace/IR2Vec-LoopOptimizationFramework/build'
CLANG='clang-10'
OPT=${BUILD}/bin/opt
IR2VEC_SO='/home/ubuntu/Desktop/pgmEncodingsWorkspace/IR2Vec-LoopOptimizationFramework/libIR2Vec-RD.so'
LIB=${BUILD}/lib
IR2VEC_VOCAB=${BUILD}/../../IR2Vec-Engine/vocabulary/seedEmbeddingVocab-300-llvm10.txt

LOG=${DATA_SET}/log
LL_WD=${DATA_SET}/llfiles

rm -rf ${LOG}
mkdir -p ${LOG} ${LL_WD} ${DATA_SET}/outfiles/meta_ssa ${DATA_SET}/val/outfiles ${DATA_SET}/val/llfiles
MODE=val

BLUE='\033[0;34m'
PURPLE='\033[0;35m'
RED='\033[0;31m'
NC='\033[0m' # No Color

echo -e "${PURPLE}Generating ll files...${NC}"
mkdir -p ${LL_WD}/level-O0
for file in ${DATA_SET}/c_files-all/*.c
do
    name=`basename ${file}` && oname=${name%.*} && ${CLANG} -Xclang -disable-O0-optnone -S -emit-llvm ${file} -I../common -o ${LL_WD}/level-O0/${oname}.ll &
done
wait

echo -e "${PURPLE}Generating RDGs...${NC}"
# mkdir -p ${DATA_SET}/llfiles/ssa
# for file in ${DATA_SET}/llfiles/level-O0/*.ll
# do
#     ${OPT} -S -mem2reg -loop-simplify -loop-rotate -load ${IR2VEC_SO} -load ${LIB}/RDG.so - file ${IR2VEC_VOCAB} -level p -of ${DATA_SET}/tmp.txt -bpi 0 -RDG ${file} -o ${DATA_SET}/ori_llfiles/${file}.ll
# done

GRAPHS=${DATA_SET}/graphs
DOT=${GRAPHS}/dot
JSON_DIR=${GRAPHS}/json
SCC=${GRAPHS}/scc
META_SSA=${LL_WD}/meta_ssa

mkdir -p ${DOT} ${JSON_DIR} ${META_SSA} ${SCC}

cd $DOT
# Store the dots file
for d in ${LL_WD}/level-O0/*.ll; do
    name=`basename ${d}` && oname=${name%.*} && timeout --kill-after=5m 5m ${OPT} -S -mem2reg -loop-simplify -loop-rotate -load ${IR2VEC_SO} -load ${LIB}/RDG.so -file ${IR2VEC_VOCAB} -level p -of ${DATA_SET}/tmp.txt -bpi 0 -RDG ${d} -o ${META_SSA}/${oname}.ll &>> ${LOG}/${oname}.log&
done 
wait
cd - 

# echo " ============================   Dots file generated in dots folder. ================================="
# rm ${DOT}/*temp.txt 

if [ -f ${DOT}/*SCC.txt ]; then
    mv ${DOT}/SCC_* ${SCC}/
    mv ${DOT}/*SCC.txt ${SCC}/
else
    echo -e "${RED}None of the tests generate SCC!${NC}"
    echo "Exiting..."
    exit 1
fi
mkdir -p ${DATA_SET}/inputd ${LL_WD}/training

python  Dot-\>Json.py ${GRAPHS}

# echo "Location of the generated llfiles and outfiles : ${DATA_SET}"
## Call the py script 
echo -e "${PURPLE}Starting tests...${NC}"
python valSemantic.py --dataset=${DATA_SET}  --distributed=${DATA_SET} 2> ${LOG}/${MODE}-error.log

echo "Log files: ${LOG}"

rm ${DATA_SET}/tmp.txt
rm -rf ${DATA_SET}/outfiles ${DATA_SET}/llfiles ${DATA_SET}/inputd ${DATA_SET}/graphs ${DATA_SET}/val