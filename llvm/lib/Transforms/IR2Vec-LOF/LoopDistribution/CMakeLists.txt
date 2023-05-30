add_llvm_component_library(LLVMLoopDistribution STATIC BUILDTREE_ONLY LoopDistribution.cpp ../RDG/RDG.cpp)
add_dependencies(LLVMLoopDistribution intrinsics_gen)
