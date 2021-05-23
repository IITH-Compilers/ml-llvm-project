 
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

REMARKS_DIR=${WD}/remarks
GRAPHS=${WD}/graphs

LOOPS_DOT=${GRAPHS}/loops/dot
LOOPS_JSON=${GRAPHS}/loops/json
RDG_DOT=${GRAPHS}/rdg/dot
RDG_JSON=${GRAPHS}/rdg/json
SCC_DOT=${GRAPHS}/scc/dot
META_SSA=${LL_WD}/meta_ssa

mkdir -p ${LOOPS_DOT} ${RDG_DOT} ${LOOPS_JSON} ${RDG_JSON} ${META_SSA} ${SCC_DOT} ${REMARKS_DIR}

# Store the dots file

for d in ${INP_DIR}/${LL_FLR_NAME}/*.ll; do 
        # name=`basename ${d}` && oname=${name%.*} && rfile= && if [ ! -z "${REMARKS}" ]; then rfile="-pass-remarks-output=${oname}_${G_TYPE}.yaml"; fi && mkdir ${LOOPS_DOT}/${oname} && cd ${LOOPS_DOT}/${oname} && ${TIME_OUT} ${LLVM_BUILD}/bin/opt ${SSA_PASSES_SEQ} -rdg ${USE_MCA} -S ${REMARKS} ${rfile}   ${d} -o ${META_SSA}/${oname}.ll  && mkdir ${RDG_DOT}/${oname} && mv ${LOOPS_DOT}/${oname}/I_* ${RDG_DOT}/${oname}/ && mkdir ${SCC_DOT}/${oname} && mv ${LOOPS_DOT}/${oname}/S_* ${SCC_DOT}/${oname}/ & 
        name=`basename ${d}` && oname=${name%.*} && rfile= && if [ ! -z "${REMARKS}" ]; then rfile="-pass-remarks-output=${oname}.yaml"; fi &&  cd ${LOOPS_DOT} && ${TIME_OUT} ${LLVM_BUILD}/bin/opt ${SSA_PASSES_SEQ} -loop-simplify -rdg ${USE_MCA} -S ${REMARKS} ${rfile}   ${d} -o ${META_SSA}/${oname}.ll & 
done 
 
wait

echo "============================   Dots file generated in dots folder. ================================="
# mv ${LOOPS_DOT}/I_* ${RDG_DOT}/
mv ${LOOPS_DOT}/S_* ${SCC_DOT}/
mv ${LOOPS_DOT}/*.yaml ${REMARKS_DIR}/
# Covert dot to json and filter out unwanted json

echo "Graphs will be generated present at ${GRAPHS}"
python  Dot-\>Json.py ${GRAPHS}/loops
# python  Dot-\>Json.py ${GRAPHS}/rdg

echo "valid graphs generated inside ${GRAPHS}"

############################# RDG collection After Predistribution passes #########
# G_TYPE="inline"
# DOT=${GRAPHS}/dot
# JSON_DIR=${GRAPHS}/json
# SCC=${GRAPHS}/scc
# META_SSA_IML_RDG=${LL_WD}/meta_ssa_inline
# 
# mkdir -p ${DOT} ${JSON_DIR} ${META_SSA_IML_RDG} ${SCC}
# 
# for d in ${INP_DIR}/${LL_FLR_NAME}/*.ll; do 
#         name=`basename ${d}` && oname=${name%.*} && rfile= && if [ ! -z "${REMARKS}" ]; then rfile="-pass-remarks-output=${oname}_${G_TYPE}.yaml"; fi && cd ${DOT} && ${TIME_OUT} ${LLVM_BUILD}/bin/opt ${SSA_PASSES_SEQ} -rdg ${USE_MCA} -S ${REMARKS} ${rfile}   ${d} -o ${META_SSA_IML_RDG}/${oname}.ll & 
# done 
#  
# wait
# 
# echo "============================   Dots file generated in dots folder. ================================="
# mv ${DOT}/S_* ${SCC}/
# mv ${DOT}/*.yaml ${REMARKS_DIR}/
# # Covert dot to json and filter out unwanted json
# 
# echo "Graphs are present at ${GRAPHS}"
# python  Dot-\>Json.py ${GRAPHS}

# exit

echo "Done with preprocessng ...."

