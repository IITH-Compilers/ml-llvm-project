include_directories( ${CMAKE_CURRENT_BINARY_DIR}/../.. ${CMAKE_CURRENT_SOURCE_DIR}/../.. )

add_llvm_component_library(LLVMCollectMachineIR
	CollectIR.cpp
    Embeddings/utils.cpp
    DEPENDS intrinsics_gen)

add_subdirectory(Embeddings)
configure_file (./Config.h.cmake Config.h @ONLY)
