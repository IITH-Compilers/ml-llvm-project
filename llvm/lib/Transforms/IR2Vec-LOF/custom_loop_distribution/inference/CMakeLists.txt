add_llvm_component_library(LLVMCLDInference
  multi_agent_env.cpp
  topological_sort.cpp
  
# ADDITIONAL_HEADER_DIRS
#   ${CMAKE_CURRENT_SOURCE_DIR}/include

DEPENDS
  LLVMMLBridge
)
target_link_libraries(LLVMCLDInference PUBLIC LLVMMLBridge)