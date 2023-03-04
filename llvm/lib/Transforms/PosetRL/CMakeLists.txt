link_directories("${ONNXRUNTIME_ROOTDIR}/lib")
add_llvm_library(PosetRL MODULE posetRL.cpp

LINK_COMPONENTS
  IR2Vec
  InferenceEngine
  )