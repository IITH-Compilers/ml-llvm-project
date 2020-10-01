# Create basic O0 ll files

source config.sh

# WD=${HOME}/data/SPEC_N/processed

OUT_WD=${WD}/outfiles

OUT_O0_LEVEL=${OUT_WD}/level-O0
OUT_O3_LEVEL=${OUT_WD}/level-O3
OUT_SSA=${OUT_WD}/ssa
OUT_META_SSA=${OUT_WD}/meta_ssa

LL_WD=${WD}/llfiles

LL_META_SSA=${LL_WD}/meta_ssa
LL_O3_LEVEL=${LL_WD}/level-O3
LL_O0_LEVEL=${LL_WD}/level-O0

LL_SSA=${LL_WD}/ssa
GRAPHS=${WD}/graphs

DOT=${GRAPHS}/dot
JSON_DIR=${GRAPHS}/json
SCC=${GRAPHS}/scc


# FWD=${WD}_filter

FOUT_WD=${FWD}/outfiles

FOUT_O0_LEVEL=${FOUT_WD}/level-O0
FOUT_O3_LEVEL=${FOUT_WD}/level-O3
FOUT_SSA=${FOUT_WD}/ssa
FOUT_META_SSA=${FOUT_WD}/meta_ssa

FLL_WD=${FWD}/llfiles

FLL_O3_LEVEL=${FLL_WD}/level-O3
FLL_META_SSA=${FLL_WD}/meta_ssa
FLL_O0_LEVEL=${FLL_WD}/level-O0
FLL_SSA=${FLL_WD}/ssa
FGRAPHS=${FWD}/graphs

FDOT=${FGRAPHS}/dot
FJSON_DIR=${FGRAPHS}/json
FSCC=${FGRAPHS}/scc
mkdir -p ${FOUT_O0_LEVEL} ${FOUT_O3_LEVEL} ${FOUT_SSA} ${FOUT_META_SSA} ${FLL_O3_LEVEL} ${FLL_META_SSA} ${FLL_O0_LEVEL} ${FLL_SSA} ${FDOT} ${FJSON_DIR} ${FSCC}

inc=0
count=0
start=0
# echo "${FOUT_O3_LEVEL}"
for d in ${JSON_DIR}/*llL1.json; do 
        # echo ${d}
        name=`basename ${d}` && oname=`basename ${name} .llL1.json` && oname=${oname#InputGraph_} && if [ $count -ge $start ]; then ${TIME_OUT} ${OUT_O3_LEVEL}/${oname}.out > /dev/null && res=$? && if [ $res == 0 ]; then cp ${OUT_O3_LEVEL}/${oname}.out ${FOUT_O3_LEVEL}/; cp ${OUT_O0_LEVEL}/${oname}.out ${FOUT_O0_LEVEL}/; cp ${OUT_SSA}/${oname}.out ${FOUT_SSA}/; cp ${OUT_META_SSA}/${oname}.out ${FOUT_META_SSA}/; cp ${LL_O0_LEVEL}/${oname}.ll ${FLL_O0_LEVEL}/; cp ${LL_O3_LEVEL}/${oname}.ll ${FLL_O3_LEVEL}/; cp ${LL_SSA}/${oname}.ll ${FLL_SSA}/; cp ${LL_META_SSA}/${oname}.ll ${FLL_META_SSA}/; cp ${DOT}/InputGraph_*${oname}.ll* ${FDOT}/; cp ${d} ${FJSON_DIR}/; cp ${SCC}/SCC_${oname}.ll* ${FSCC}/; fi fi &
        let "inc++"
        # echo "increment $inc"
        if [ $inc == 100 ]
        then
           wait
           let "count=count+inc"
           echo "files processed till now $count"
           inc=0
        fi
done

wait
# mkdir -p ${FWD}/inputd ${FLL_WD}/training ${FOUT_WD}/training
