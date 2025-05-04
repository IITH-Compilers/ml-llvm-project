add_llvm_library(LLVMLoopDistributionServer LoopDistributionServer.cpp

ADDITIONAL_HEADER_DIRS
${LLVM_MAIN_INCLUDE_DIR}/llvm/Transforms
${LLVM_MAIN_INCLUDE_DIR}/llvm/Transforms/Scalar/IR2Vec-LOF

DEPENDS
intrinsics_gen
LLVMMLBridge
)

target_link_libraries(LLVMLoopDistributionServer PUBLIC LLVMMLBridge)