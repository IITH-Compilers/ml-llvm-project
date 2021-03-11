PWD=`pwd`
HOME=`realpath ${PWD}/../..`

BUILD_TYPE="_LoopCost_REL_AsrtON"

LLVM_BUILD="${HOME}/build${BUILD_TYPE}"
# LLVM_BUILD="/home/venkat/IF-DV/IR2Vec-LoopOptimizationFramework/build_release"
echo "LLVM Build used for the data generation: ${LLVM_BUILD}"
[[ ! -d ${LLVM_BUILD} ]] && echo "LLVM build directory does not exist" && exit

INP_DIR=${HOME}/data/mutated_llvmtestsuite
# INP_DIR=/home/venkat/IF-DV/Rohit/temp/data/SPEC_NEW_UNLINK_Ind_iv_REL_AsrtON
echo "Input data directory path: ${INP_DIR}"
[[ ! -d ${INP_DIR} ]] && echo "Input directory does not exist" && exit

LL_FLR_NAME=llvmtestsuite_speedup_mutation
INP_TYPE=llfiles

WD=${INP_DIR}/generated_final

# FWD=${WD}_filter

TIME_OUT= # "timeout --kill-after=2m 2m "

# REMARKS=

REMARKS=" -pass-remarks=ir2vec-RDG -pass-remarks-analysis=ir2vec-RDG -pass-remarks-missed=ir2vec-RDG "

# SSA_PASSES_SEQ=


# Deafult flow

FRONTIOR_PASS="-enable-loop-inline"
SSA_COMMOM_SEQ="-mem2reg -loop-simplify -loop-rotate"
# SSA_PASSES_SEQ="${FRONTIOR_PASS} ${SSA_COMMOM_SEQ}"
#SSA_PASSES_SEQ="${SSA_COMMOM_SEQ}"
# ulimit -S -s 13107200
PRE_DIST_PASSES="-O3 ${FRONTIOR_PASS} -No-PostDistributionPasses "
# PRE_DIST_PASSES="-targetlibinfo -tti -tbaa -scoped-noalias -assumption-cache-tracker -profile-summary-info -forceattrs -inferattrs -domtree -callsite-splitting -ipsccp -called-value-propagation -attributor -globalopt -domtree -mem2reg -deadargelim -domtree -basicaa -aa -loops -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -instcombine -simplifycfg -basiccg -globals-aa -prune-eh ${FRONTIOR_PASS} -functionattrs -argpromotion -domtree -sroa -basicaa -aa -memoryssa -early-cse-memssa -speculative-execution -basicaa -aa -lazy-value-info -jump-threading -correlated-propagation -simplifycfg -domtree -aggressive-instcombine -basicaa -aa -loops -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -instcombine -libcalls-shrinkwrap -loops -branch-prob -block-freq -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -pgo-memop-opt -basicaa -aa -loops -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -tailcallelim -simplifycfg -reassociate -domtree -loops -loop-simplify -lcssa-verification -lcssa -basicaa -aa -scalar-evolution -loop-rotate -memoryssa -licm -loop-unswitch -simplifycfg -domtree -basicaa -aa -loops -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -instcombine -loop-simplify -lcssa-verification -lcssa -scalar-evolution -indvars -loop-idiom -loop-deletion -loop-unroll -mldst-motion -phi-values -basicaa -aa -memdep -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -gvn -phi-values -basicaa -aa -memdep -memcpyopt -sccp -demanded-bits -bdce -basicaa -aa -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -instcombine -lazy-value-info -jump-threading -correlated-propagation -basicaa -aa -phi-values -memdep -dse -basicaa -aa -memoryssa -loops -loop-simplify -lcssa-verification -lcssa -scalar-evolution -licm -postdomtree -adce -simplifycfg -domtree -basicaa -aa -loops -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -instcombine -barrier -elim-avail-extern -basiccg -rpo-functionattrs -globalopt -globaldce -basiccg -globals-aa -domtree -float2int -lower-constant-intrinsics -domtree -loops -loop-simplify -lcssa-verification -lcssa -basicaa -aa -scalar-evolution -loop-rotate -loop-accesses -lazy-branch-prob -lazy-block-freq -opt-remark-emitter"

SSA_PASSES_SEQ="${PRE_DIST_PASSES}"

# POST_DIST_PASSES='-loop-vectorize'
# POST_DIST_PASSES="-branch-prob -block-freq -scalar-evolution -basicaa -aa -loop-accesses -demanded-bits -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -loop-vectorize -loop-simplify -scalar-evolution -aa -loop-accesses -lazy-branch-prob -lazy-block-freq -loop-load-elim -basicaa -aa -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -instcombine -simplifycfg -domtree -loops -scalar-evolution -basicaa -aa -demanded-bits -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -slp-vectorizer -opt-remark-emitter -instcombine -loop-simplify -lcssa-verification -lcssa -scalar-evolution -loop-unroll -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -instcombine -memoryssa -loop-simplify -lcssa-verification -lcssa -scalar-evolution -licm -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -transform-warning -alignment-from-assumptions -strip-dead-prototypes -globaldce -constmerge -domtree -loops -branch-prob -block-freq -loop-simplify -lcssa-verification -lcssa -basicaa -aa -scalar-evolution -block-freq -loop-sink -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -instsimplify -div-rem-pairs -simplifycfg -verify"
