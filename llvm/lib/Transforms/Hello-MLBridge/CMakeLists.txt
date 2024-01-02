# If we don't need RTTI or EH, there's no reason to export anything
# from the hello plugin.

if(WIN32 OR CYGWIN)
  set(LLVM_LINK_COMPONENTS Core Support)
endif()

add_llvm_component_library(LLVMHelloMLBridge
  Hello.cpp

  DEPENDS
  intrinsics_gen
  LLVMMLBridge

  PLUGIN_TOOL
  opt
  )

target_link_libraries(LLVMHelloMLBridge PRIVATE LLVMMLBridge)

file(GLOB MODEL_OBJECTS ${CMAKE_CURRENT_SOURCE_DIR}/tf_models/*.o)

foreach(MODEL_OBJECT ${MODEL_OBJECTS})
  target_link_libraries(LLVMHelloMLBridge PRIVATE ${MODEL_OBJECT})
endforeach()
