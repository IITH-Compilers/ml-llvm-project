 
source config.sh

LL_WD=${WD}/llfiles

mkdir -p ${LL_WD}

# O0_LEVEL=${LL_WD}/level-O0
# 
# echo "Start Processing for level-O0"
# 
# if [ ${INP_TYPE} = "llfiles" ]
#     then
#    if [ ! -d ${O0_LEVEL} ]
#    then
#            echo "${O0_LEVEL} is not present..."
#    cp -r ${INP_DIR}/${LL_FLR_NAME} ${O0_LEVEL} 
#    echo "O0 files copied."
#    
#    else
#     echo "Level O0 already present."
#    fi
# else        
# 
# SRC_WD=${INP_DIR}/src
# 
# mkdir -p ${O0_LEVEL}
# 
# if [ -d ${SRC_WD} ]
# then
# 
# for d in ${SRC_WD}/*.c ${SRC_WD}/*.cpp ${SRC_WD}/*.cc; do 
# name=`basename ${d}` && oname=${name%.*} && ${LLVM_BUILD}/bin/clang -S -emit-llvm -Xclang -disable-O0-optnone  ${d} -o ${O0_LEVEL}/${oname}.ll &   
# done
# wait         
# echo "O0 files generated from source."
# else
#  echo "src folder not present" 
#  exit
# fi
# 
# fi

# echo "Start processing for level-CMP"

# CMP_LEVEL=${LL_WD}/level-CMP

# if [ ! -d ${CMP_LEVEL} ]
# then
# mkdir -p ${CMP_LEVEL}

# # PASS_CHAIN="${SSA_COMMOM_SEQ} -loop-distribute ${POST_DIST_PASSES}"
# PASS_CHAIN="${POST_DIST_PASSES}"

# for d in ${O0_LEVEL}/*.ll; do 
#         name=`basename ${d}` && oname=${name%.*} && ${TIME_OUT} ${LLVM_BUILD}/bin/opt  ${PASS_CHAIN} -S ${d} -o ${CMP_LEVEL}/${oname}.ll &   
# done

# wait 
# echo "CMP level are generated with passed : ${PASS_CHAIN}"
# else
#         echo "level-CMP Already present."
# fi

# exit
# # create the ll files in ssa form
# 


# echo "Start Processing for ssa"
# SSA=${LL_WD}/ssa
# 
# if [ ! -d ${SSA} ]
# then
#     if [ -z "${SSA_PASSES_SEQ}" ] 
#     then 
#             rm -rf ${SSA}
#             cp -r  ${O0_LEVEL} ${SSA}
#             echo "SSA filed copied from level O0 as Pass seq is empty." 
#     else
#             mkdir -p ${SSA}
#             for d in ${O0_LEVEL}/*.ll; do 
#              name=`basename ${d}` && oname=${name%.*} && ${TIME_OUT} ${LLVM_BUILD}/bin/opt ${SSA_PASSES_SEQ} -S   ${d} -o ${SSA}/${oname}.ll &   
#             done
#             wait 
#             echo "SSA generated with passes seq : ${SSA_PASSES_SEQ} "
#     fi
# else
#         echo "SSA folder Already present."
# fi

GRAPHS=${WD}/graphs
REMARKS_DIR=${WD}/remarks
DOT=${GRAPHS}/dot
JSON_DIR=${GRAPHS}/json
SCC=${GRAPHS}/scc
META_SSA=${LL_WD}/meta_ssa

mkdir -p ${DOT} ${JSON_DIR} ${META_SSA} ${SCC} ${REMARKS_DIR}

# Store the dots file

for d in ${INP_DIR}/${LL_FLR_NAME}/*.ll; do 
        name=`basename ${d}` && oname=${name%.*} && rfile= && if [ ! -z "${REMARKS}" ]; then rfile="-pass-remarks-output=${oname}.yaml"; fi && cd ${DOT} && ${TIME_OUT} ${LLVM_BUILD}/bin/opt ${SSA_PASSES_SEQ} -S  -rdg ${REMARKS} ${rfile}   ${d} -o ${META_SSA}/${oname}.ll & 
done 
 
wait

echo "============================   Dots file generated in dots folder. ================================="
rm ${DOT}/*temp.txt 
mv ${DOT}/S_* ${SCC}/
mv ${DOT}/*.yaml ${REMARKS_DIR}/
# Covert dot to json and filter out unwanted json

echo "Graphs are present at ${GRAPHS}"
python  Dot-\>Json.py ${GRAPHS}

echo "valid graphs generated inside ${JSON_DIR}"
exit
