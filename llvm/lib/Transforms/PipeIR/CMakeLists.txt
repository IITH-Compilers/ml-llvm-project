add_llvm_library( LLVMPipeIR MODULE
  PipeIR.cpp
  TrainingLogger.cpp
  InteractiveModelRunner.cpp
  TensorSpec.cpp

  # LINK_COMPONENTS
  # Transforms

  # ADDITIONAL_HEADER_DIRS
  # ${LLVM_MAIN_INCLUDE_DIR}/llvm/Analysis
  # ${LLVM_MAIN_INCLUDE_DIR}/llvm/Analysis/Utils
  # ${LLVM_MAIN_INCLUDE_DIR}/llvm/Support
  # /home/cs21btech11051/ml-llvm-project/llvm/lib/Analysis # cpp file

  # if(WIN32 OR CYGWIN)
  # set(LLVM_LINK_COMPONENTS Core Support)
  # endif()

  DEPENDS
  intrinsics_gen

  PLUGIN_TOOL
  opt
  )
