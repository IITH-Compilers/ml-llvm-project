add_llvm_component_library(LLVMPosetRL posetRL.cpp

LINK_COMPONENTS
IR2Vec

ADDITIONAL_HEADER_DIRS
${LLVM_MAIN_INCLUDE_DIR}/llvm/Transforms
${LLVM_MAIN_INCLUDE_DIR}/llvm/Transforms/PosetRL

DEPENDS
intrinsics_gen
LLVMMLBridge
)
target_link_libraries(LLVMPosetRL PUBLIC LLVMMLBridge )
