add_llvm_component_library(LLVMLoopDistribution STATIC  LoopDistribution.cpp ../RDG/RDG.cpp)
add_dependencies(LLVMLoopDistribution intrinsics_gen)
