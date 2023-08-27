add_llvm_component_library(LLVMSymbolic
	Symbolic.cpp
    utils.cpp
    ../../MLConfig.cpp
    DEPENDS intrinsics_gen)

configure_file (../Config.h.cmake Config.h @ONLY)