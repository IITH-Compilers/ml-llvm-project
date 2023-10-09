# If we don't need RTTI or EH, there's no reason to export anything
# from the hello plugin.

if(WIN32 OR CYGWIN)
  set(LLVM_LINK_COMPONENTS Core Support)
endif()

set(protobuf_MODULE_COMPATIBLE TRUE)
find_package(Protobuf CONFIG REQUIRED)

add_llvm_library(LLVMHelloMLBridge MODULE BUILDTREE_ONLY
  Hello.cpp
  ${CMAKE_CURRENT_BINARY_DIR}/../../../include/grpc/helloMLBridge/helloMLBridge.grpc.pb.h
  ${CMAKE_CURRENT_BINARY_DIR}/../../../include/grpc/helloMLBridge/helloMLBridge.pb.h
  ${CMAKE_CURRENT_BINARY_DIR}/../../../include/grpc/helloMLBridge/helloMLBridge.grpc.pb.cc
  ${CMAKE_CURRENT_BINARY_DIR}/../../../include/grpc/helloMLBridge/helloMLBridge.pb.cc

  # LINK_COMPONENTS

  DEPENDS
  intrinsics_gen
  LLVMMLBridge

  PLUGIN_TOOL
  opt
  )

target_include_directories(LLVMHelloMLBridge PUBLIC ${LLVM_MAIN_INCLUDE_DIRS} ${Protobuf_INCLUDE_DIRS} )
