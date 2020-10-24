add_llvm_library(LoopDistribution MODULE BUILDTREE_ONLY
        LoopDistribution.cpp ../RDG/RDG.cpp)
add_dependencies(LoopDistribution intrinsics_gen)
