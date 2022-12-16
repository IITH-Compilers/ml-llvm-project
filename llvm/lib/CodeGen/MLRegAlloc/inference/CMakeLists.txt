include_directories( ${CMAKE_CURRENT_BINARY_DIR}/.. ${CMAKE_CURRENT_SOURCE_DIR}/.. )

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O2")

add_llvm_component_library(LLVMMLRegAllocInference
multi_agent_env.cpp
topological_sort.cpp
X86_register_config_objects.cpp
driver.cpp

ADDITIONAL_HEADER_DIRS
  ${LLVM_MAIN_INCLUDE_DIR}/llvm/lib/CodeGen/MLRegAlloc/inference
  ${LLVM_MAIN_INCLUDE_DIR}/ml-llvm-tools/llvm-inference-engine
  ${CMAKE_CURRENT_SOURCE_DIR}/includes
)

# target_link_libraries(LLVMMLRegAllocInference LLVMMLRegAlloc LLVMSymbolic LLVMgRPC)
