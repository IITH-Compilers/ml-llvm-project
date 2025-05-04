add_llvm_library(LLVMLoopDistribution LoopDistribution.cpp ../RDG/RDG.cpp

ADDITIONAL_HEADER_DIRS
${LLVM_MAIN_INCLUDE_DIR}/llvm/Transforms
${LLVM_MAIN_INCLUDE_DIR}/llvm
${LLVM_MAIN_INCLUDE_DIR}/llvm/Transforms/Scalar/IR2Vec-LOF

DEPENDS
intrinsics_gen
)
