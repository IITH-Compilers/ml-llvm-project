include_directories( ${CMAKE_CURRENT_BINARY_DIR}/.. ${CMAKE_CURRENT_SOURCE_DIR}/.. )

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O2")

add_llvm_component_library(LLVMMLRegAlloc
MLRegAlloc.cpp
../MLConfig.cpp
DEPENDS intrinsics_gen
)
configure_file (./Config.h.cmake Config.h @ONLY)

target_link_libraries(LLVMMLRegAlloc LLVMSymbolic LLVMgRPC)
