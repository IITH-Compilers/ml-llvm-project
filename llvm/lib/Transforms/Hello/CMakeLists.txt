# If we don't need RTTI or EH, there's no reason to export anything
# from the hello plugin.
if( NOT LLVM_REQUIRES_RTTI )
  if( NOT LLVM_REQUIRES_EH )
    set(LLVM_EXPORTED_SYMBOL_FILE ${CMAKE_CURRENT_SOURCE_DIR}/Hello.exports)
  endif()
endif()

if(WIN32 OR CYGWIN)
  set(LLVM_LINK_COMPONENTS Core Support)
endif()

add_llvm_library(LLVMHello MODULE BUILDTREE_ONLY
  Hello.cpp

  DEPENDS
  intrinsics_gen
  PLUGIN_TOOL
  opt
  )



set (LLVM_GRPC_INCLUDE_DIRS "${LLVM_EXTERNAL_LLVM_GRPC_SOURCE_DIR}/Include")

message(STATUS "Includes in LLVMHello:" ${LLVM_GRPC_INCLUDE_DIRS})

#adding include directories for llvm-grpc
include_directories(${LLVM_GRPC_INCLUDE_DIRS})
#linking the pass library with llvm-grpc
target_link_libraries(LLVMHello LLVMgRPC)