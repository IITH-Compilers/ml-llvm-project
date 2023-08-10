

add_llvm_library(LLVMLoopDistributionServer STATIC LoopDistributionServer.cpp
TrainingLogger.cpp
InteractiveModelRunner.cpp
TensorSpec.cpp

LINK_COMPONENTS
gRPC
DEPENDS
intrinsics_gen
)