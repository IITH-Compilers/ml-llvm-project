# # If we don't need RTTI or EH, there's no reason to export anything
# # from the hello plugin.
# if( NOT LLVM_REQUIRES_RTTI )
#   if( NOT LLVM_REQUIRES_EH )
#     set(LLVM_EXPORTED_SYMBOL_FILE ${CMAKE_CURRENT_SOURCE_DIR}/Hello.exports)
#   endif()
# endif()

# if(WIN32 OR CYGWIN)
#   set(LLVM_LINK_COMPONENTS Core Support)
# endif()

add_llvm_library(HelloWorldInf MODULE BUILDTREE_ONLY
  Hello.cpp

  LINK_COMPONENTS
  InferenceEngine
  
  DEPENDS
  intrinsics_gen
  PLUGIN_TOOL
  opt

  ADDITIONAL_HEADER_DIRS
  ${LLVM_MAIN_INCLUDE_DIR}/ml-llvm-tools/llvm-inference-engine
  ${CMAKE_CURRENT_SOURCE_DIR}/

  # target_link_libraries(HelloWorldInf LLVMInferenceEngine)
  )

# add_llvm_library(HelloWorld MODULE Hello.cpp)
