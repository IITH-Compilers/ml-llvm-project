add_llvm_library(RDG MODULE BUILDTREE_ONLY
        IR2Vec-SCC.cpp ../RDG/RDG.cpp ../LoopCost/LoopCost.cpp)
add_dependencies(RDG intrinsics_gen)
