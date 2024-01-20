add_llvm_component_library(LLVMRDG STATIC
        IR2Vec-SCC.cpp ../RDG/RDG.cpp)
add_dependencies(LLVMRDG intrinsics_gen)
target_link_libraries(LLVMRDG PRIVATE LLVMIR2Vec ModelRunnerUtils)