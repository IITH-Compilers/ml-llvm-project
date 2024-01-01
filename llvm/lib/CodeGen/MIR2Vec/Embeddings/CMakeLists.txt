add_llvm_component_library(LLVMSymbolic
	Symbolic.cpp
    utils.cpp

    DEPENDS intrinsics_gen)

target_link_libraries(LLVMSymbolic PRIVATE ModelRunnerUtils)
configure_file (../Config.h.cmake Config.h @ONLY)