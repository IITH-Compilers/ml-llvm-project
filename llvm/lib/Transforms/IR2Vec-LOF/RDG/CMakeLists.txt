add_llvm_library(RDG MODULE BUILDTREE_ONLY
	RDG.cpp )
add_dependencies(RDG intrinsics_gen)
