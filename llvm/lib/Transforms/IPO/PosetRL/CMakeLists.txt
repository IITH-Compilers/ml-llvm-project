add_llvm_component_library(LLVMPosetRL posetRL.cpp

ADDITIONAL_HEADER_DIRS
${LLVM_MAIN_INCLUDE_DIR}/llvm/Transforms
${LLVM_MAIN_INCLUDE_DIR}/llvm/Transforms/PosetRL

DEPENDS
intrinsics_gen
LLVMMLBridge
LLVMIR2Vec
)
target_link_libraries(LLVMPosetRL PUBLIC LLVMMLBridge LLVMIR2Vec)
