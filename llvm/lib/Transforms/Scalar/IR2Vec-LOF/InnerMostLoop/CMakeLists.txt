add_llvm_component_library(LLVMIML STATIC
        InnerMostLoop.cpp)
add_dependencies(LLVMIML intrinsics_gen)
target_link_libraries(LLVMIML PRIVATE LLVMIR2Vec ModelRunnerUtils)
