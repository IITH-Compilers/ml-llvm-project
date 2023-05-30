add_llvm_component_library(LLVMIML STATIC BUILDTREE_ONLY
        InnerMostLoop.cpp)
add_dependencies(LLVMIML intrinsics_gen)
