include_directories( ${CMAKE_CURRENT_BINARY_DIR}/.. ${CMAKE_CURRENT_SOURCE_DIR}/.. )

add_llvm_component_library(LLVMMLRegAlloc
MLRegAlloc.cpp
DEPENDS intrinsics_gen
)
configure_file (./Config.h.cmake Config.h @ONLY)

target_link_libraries(LLVMMLRegAlloc LLVMSymbolic LLVMgRPC)
