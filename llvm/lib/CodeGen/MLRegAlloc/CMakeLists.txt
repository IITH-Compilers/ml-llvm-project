# message("From MLREGALOC", ${LLVM_INCLUDE_DIR})
include_directories( ${CMAKE_CURRENT_BINARY_DIR}/.. ${CMAKE_CURRENT_SOURCE_DIR}/.. ${LLVM_INCLUDE_DIR} ${CMAKE_CURRENT_SOURCE_DIR}/inference/includes)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O2")

add_llvm_component_library(LLVMMLRegAlloc
MLRegAlloc.cpp
DEPENDS intrinsics_gen
)

add_subdirectory(inference)

configure_file (./Config.h.cmake Config.h @ONLY)

target_link_libraries(LLVMMLRegAlloc LLVMSymbolic LLVMgRPC LLVMMLRegAllocInference)
