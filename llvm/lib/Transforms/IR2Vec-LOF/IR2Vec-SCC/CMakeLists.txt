add_llvm_component_library(LLVMRDG STATIC BUILDTREE_ONLY
        IR2Vec-SCC.cpp ../RDG/RDG.cpp)
add_dependencies(LLVMRDG intrinsics_gen)
