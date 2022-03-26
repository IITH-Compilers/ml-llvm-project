# LLVM is normally built without RTTI. Be consistent with that.
#if(NOT LLVM_ENABLE_RTTI)
	#          set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fno-rtti")
	  #endif()

#if(WIN32 OR CYGWIN)
	#set(LLVM_LINK_COMPONENTS Core Support)
  #endif()

#include_directories(SYSTEM ${LLVM_INCLUDE_DIRS})

add_llvm_component_library(LLVMAddSizeAttr
	AddSizeAttr.cpp

  ADDITIONAL_HEADER_DIRS
  ${LLVM_MAIN_INCLUDE_DIR}/llvm/Transforms
  ${LLVM_MAIN_INCLUDE_DIR}/llvm/Transforms/AddSizeAttr

  DEPENDS
  intrinsics_gen
  )
