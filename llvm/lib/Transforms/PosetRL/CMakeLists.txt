link_directories("${ONNXRUNTIME_ROOTDIR}/lib")
add_llvm_component_library(LLVMPosetRL posetRL.cpp

LINK_COMPONENTS
IR2Vec
InferenceEngine

ADDITIONAL_HEADER_DIRS
${LLVM_MAIN_INCLUDE_DIR}/llvm/Transforms
${LLVM_MAIN_INCLUDE_DIR}/llvm/Transforms/PosetRL

DEPENDS
intrinsics_gen
)