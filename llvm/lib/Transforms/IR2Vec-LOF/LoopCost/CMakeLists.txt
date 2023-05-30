add_llvm_library(LoopCost MODULE BUILDTREE_ONLY
	LoopCost.cpp)
add_dependencies(LoopCost intrinsics_gen)
