add_llvm_component_library(LLVMMLRegAllocInference
multi_agent_env.cpp
topological_sort.cpp
X86_register_config_objects.cpp

ADDITIONAL_HEADER_DIRS
  ${CMAKE_CURRENT_SOURCE_DIR}/includes

DEPENDS
  LLVMMLBridge
  intrinsics_gen
)
target_link_libraries(LLVMMLRegAllocInference PUBLIC LLVMMLBridge)
