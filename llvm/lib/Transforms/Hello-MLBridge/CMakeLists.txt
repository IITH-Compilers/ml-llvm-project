# If we don't need RTTI or EH, there's no reason to export anything
# from the hello plugin.

if(WIN32 OR CYGWIN)
  set(LLVM_LINK_COMPONENTS Core Support)
endif()

add_llvm_library(LLVMHelloMLBridge MODULE BUILDTREE_ONLY
  Hello.cpp

  DEPENDS
  intrinsics_gen
  LLVMMLBridge

  PLUGIN_TOOL
  opt
  )

target_link_libraries(LLVMHelloMLBridge PUBLIC LLVMMLBridge)
