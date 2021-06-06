add_llvm_component_library(LLVMSymbolic
	Symbolic.cpp
    utils.cpp
    DEPENDS intrinsics_gen)