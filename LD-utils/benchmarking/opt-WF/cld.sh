##############################
# Make sure path in "Distribute_Files" and "llvm-link" command
##############################

LLVM_BUILD="/home/venkat/IF-DV/Rohit/IR2Vec-LoopOptimizationFramework/build_LoopCost_REL_AsrtON"

LL_Files="/home/venkat/IF-DV/Rohit/IR2Vec-LoopOptimizationFramework/data/SPEC_NEW_UNLINK_Ind_iv_REL_AsrtON"

# Distribute_Files="/home/venkat/IF-DV/Rohit/IR2Vec-LoopOptimizationFramework/model/ggnn_drl/static_v2/trained_model/New_mutated_data/generated_final/ELC_False_AMF_False_LoopCost_REL_AsrtON_PDP_2_LR_1e-4/trainInv/test/SPEC_NEW_UNLINK_Ind_iv_REL_AsrtON/generated_removedRDGCheck/checkpoint-graphs-24/520_omentp/llfiles"

POST_DIST_FILE="${LL_Files}/cld_inference_mca"

mkdir -p ${POST_DIST_FILE}/linked_llfiles
# Post_Distribution_Passes="-branch-prob -block-freq -scalar-evolution -basicaa -aa -loop-accesses -demanded-bits -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -loop-vectorize -loop-simplify -scalar-evolution -aa -loop-accesses -lazy-branch-prob -lazy-block-freq -loop-load-elim -basicaa -aa -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -instcombine -simplifycfg -domtree -loops -scalar-evolution -basicaa -aa -demanded-bits -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -slp-vectorizer -opt-remark-emitter -instcombine -loop-simplify -lcssa-verification -lcssa -scalar-evolution -loop-unroll -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -instcombine -memoryssa -loop-simplify -lcssa-verification -lcssa -scalar-evolution -licm -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -transform-warning -alignment-from-assumptions -strip-dead-prototypes -globaldce -constmerge -domtree -loops -branch-prob -block-freq -loop-simplify -lcssa-verification -lcssa -basicaa -aa -scalar-evolution -block-freq -loop-sink -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -instsimplify -div-rem-pairs -simplifycfg -verify"

# Benchmark_List="525.x264"
Benchmark_List="500.perlbench 502.gcc 505.mcf 508.namd 510.parest 511.povray 519.lbm 520.omnetpp 523.xalancbmk 525.x264 526.blender 531.deepsjeng 538.imagick 541.leela 557.xz"

cd ${LL_Files}/level-O0-llfiles

for benchmark in $Benchmark_List; do
	if [ 1 = 1 ]
    then
    echo $benchmark
	all_ll=""
    mkdir -p ${POST_DIST_FILE}/$benchmark
	
    for l in ${benchmark}_r_*.ll; do
		#file=Distribute_${l}
		# echo $file

    ${LLVM_BUILD}/bin/opt -S -O3 -enable-loop-inline -cld $l -o ${POST_DIST_FILE}/$benchmark/$l -debug-only="ir2vec-loop-distribution"
    all_ll+=${POST_DIST_FILE}/$benchmark/$l" "
	done
	#echo $all_ll
	${LLVM_BUILD}/bin/llvm-link ${all_ll} -o ${POST_DIST_FILE}/linked_llfiles/${benchmark}.ll
    fi &
done 

wait

echo "All are linked; Ready for the execution..."
 
