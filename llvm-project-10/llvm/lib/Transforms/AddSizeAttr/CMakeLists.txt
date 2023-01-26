add_llvm_component_library(LLVMAddSizeAttr
  AddSizeAttr.cpp

  ADDITIONAL_HEADER_DIRS
  ${LLVM_MAIN_INCLUDE_DIR}/llvm/Transforms
  ${LLVM_MAIN_INCLUDE_DIR}/llvm/Transforms/AddSizeAttr

  DEPENDS
  intrinsics_gen
  )
