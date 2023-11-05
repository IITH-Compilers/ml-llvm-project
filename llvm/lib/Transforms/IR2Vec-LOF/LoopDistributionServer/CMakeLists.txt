set(protobuf_MODULE_COMPATIBLE TRUE)
find_package(Protobuf CONFIG REQUIRED)

add_llvm_library(LLVMLoopDistributionServer STATIC LoopDistributionServer.cpp

LINK_COMPONENTS
# gRPC
DEPENDS
intrinsics_gen
LLVMMLBridge
)

target_include_directories(LLVMLoopDistributionServer PUBLIC ${LLVM_MAIN_INCLUDE_DIRS} ${Protobuf_INCLUDE_DIRS})
target_link_libraries(LLVMLoopDistributionServer PUBLIC LLVMMLBridge)