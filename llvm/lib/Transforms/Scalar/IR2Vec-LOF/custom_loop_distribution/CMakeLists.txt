add_llvm_component_library(LLVMcustom_loop_distribution STATIC BUILDTREE_ONLY
  custom_loop_distribution.cpp

DEPENDS
intrinsics_gen
)
        
include_directories(${CMAKE_CURRENT_SOURCE_DIR})
add_subdirectory(inference)
target_link_libraries(LLVMcustom_loop_distribution LLVMLoopDistribution LLVMCLDInference LLVMMLBridge)
