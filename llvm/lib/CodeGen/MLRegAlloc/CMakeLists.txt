include_directories( ${CMAKE_CURRENT_BINARY_DIR}/.. ${CMAKE_CURRENT_SOURCE_DIR}/.. )

add_llvm_component_library(LLVMMLRegAlloc
MLRegAlloc.cpp
DEPENDS intrinsics_gen
)
file(COPY config_json DESTINATION config_json)
file(COPY register_scripts DESTINATION register_scripts)

target_link_libraries(LLVMMLRegAlloc LLVMSymbolic LLVMgRPC)
