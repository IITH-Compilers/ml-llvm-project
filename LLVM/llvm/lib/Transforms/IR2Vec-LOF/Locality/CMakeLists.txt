add_llvm_library(Locality MODULE BUILDTREE_ONLY
	Locality.cpp)
add_dependencies(Locality intrinsics_gen)
