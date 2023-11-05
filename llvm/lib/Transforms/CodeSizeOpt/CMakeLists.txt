set(protobuf_MODULE_COMPATIBLE TRUE)
find_package(Protobuf CONFIG REQUIRED)

add_llvm_component_library(LLVMCodeSizeOpt CodeSizeOpt.cpp

LINK_COMPONENTS
IR2Vec

ADDITIONAL_HEADER_DIRS
${LLVM_MAIN_INCLUDE_DIR}/llvm/Transforms
${LLVM_MAIN_INCLUDE_DIR}/llvm/Transforms/CodeSizeOpt

DEPENDS
intrinsics_gen
LLVMMLBridge
)
target_include_directories(LLVMCodeSizeOpt PUBLIC ${LLVM_MAIN_INCLUDE_DIRS} ${Protobuf_INCLUDE_DIRS})
target_link_libraries(LLVMCodeSizeOpt PUBLIC LLVMMLBridge)
