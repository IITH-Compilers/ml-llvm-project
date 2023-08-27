include_directories( ${CMAKE_CURRENT_BINARY_DIR}/.. ${CMAKE_CURRENT_SOURCE_DIR}/.. )

add_llvm_component_library(LLVMConfigGen
	ConfigGen.cpp
    DEPENDS intrinsics_gen)

target_link_libraries(LLVMConfigGen LLVMSymbolic)