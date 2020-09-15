# Create basic O0 ll files

WD=`pwd`/../data/spec_ds

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



FWD=${WD}_filter2

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

mkdir -p ${FOUT_O0_LEVEL} ${FOUT_O3_LEVEL} ${FOUT_SSA} ${FOUT_META_SSA} ${FLL_O3_LEVEL} ${FLL_META_SSA} ${FLL_O0_LEVEL} ${FLL_SSA} ${FDOT} ${FJSON_DIR}

inc=0
echo "${FOUT_O3_LEVEL}"
for d in ${OUT_O3_LEVEL}/*.out; do 
        # echo ${d}
        name=`basename ${d}` && oname=${name%.*} && timeout --kill-after=5m 5m ${d} && res=$? && if [ $res == 0 ]; then cp ${d} ${FOUT_O3_LEVEL}/; cp ${OUT_O0_LEVEL}/${oname}.out ${FOUT_O0_LEVEL}/; cp ${OUT_SSA}/${oname}.out ${FOUT_SSA}/; cp ${OUT_META_SSA}/${oname}.out ${FOUT_META_SSA}/; cp ${LL_O0_LEVEL}/${oname}.ll ${FLL_O0_LEVEL}/; cp ${LL_O3_LEVEL}/${oname}.ll ${FLL_O3_LEVEL}/; cp ${LL_SSA}/${oname}.ll ${FLL_SSA}/; cp ${LL_META_SSA}/${oname}.ll ${FLL_META_SSA}/; cp ${DOT}/*${oname}.ll* ${FDOT}/; cp ${JSON_DIR}/*${oname}.ll* ${FJSON_DIR}/; fi &
        let "inc++"
        # echo "increment $inc"
        if [ $inc == 60 ]
        then
           wait
           # echo "sssssssssss"
           inc=0
        fi
done

mkdir -p ${FWD}/inputd ${FLL_WD}/training ${FOUT_WD}/training
