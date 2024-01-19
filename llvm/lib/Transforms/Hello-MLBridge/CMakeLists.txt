# If we don't need RTTI or EH, there's no reason to export anything
# from the hello plugin.

# add_llvm_pass_plugin(LLVMHelloMLBridge
#   MLBridge.cpp
#   ADDITIONAL_HEADER_DIRS
#   ${LLVM_BUILD_DIR}/tools/ml-llvm-tools
#   DEPENDS
#   intrinsics_gen
#   PLUGIN_TOOL
#   opt
# )
include_directories(${TENSORFLOW_AOT_PATH}/include)
link_directories(${ONNXRUNTIME_ROOTDIR}/lib)

add_llvm_library(LLVMHelloMLBridge MODULE BUILDTREE_ONLY
  Hello.cpp

  ADDITIONAL_HEADER_DIRS
  ${LLVM_BUILD_DIR}/tools/ml-llvm-tools
  ${TENSORFLOW_AOT_PATH}/include
  
  DEPENDS
  intrinsics_gen
  LLVMMLBridge

  LINK_LIBS
  LLVMMLBridge

  PLUGIN_TOOL
  opt
)

file(GLOB MODEL_OBJECTS ${CMAKE_CURRENT_SOURCE_DIR}/tf_model/*.o)

foreach(MODEL_OBJECT ${MODEL_OBJECTS})
  target_link_libraries(LLVMHelloMLBridge PUBLIC ${MODEL_OBJECT})
endforeach()


