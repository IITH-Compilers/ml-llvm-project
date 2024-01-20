add_llvm_library(LLVMLoopCost STATIC
	LoopCost.cpp)
add_dependencies(LLVMLoopCost intrinsics_gen)
