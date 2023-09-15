include_directories(${TENSORFLOW_AOT_PATH}/include)

add_llvm_library(LLVMSerDes
protobufSerDes.cpp
TensorSpec.cpp
jsonSerDes.cpp
protobufSerDes.cpp
bitstreamSerDes.cpp
TensorflowSerDes.cpp
)

