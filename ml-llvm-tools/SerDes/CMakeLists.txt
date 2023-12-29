include_directories(${Protobuf_INCLUDE_DIRS})
include_directories(${TENSORFLOW_AOT_PATH}/include)
add_llvm_library(LLVMSerDes
protobufSerDes.cpp
jsonSerDes.cpp
protobufSerDes.cpp
bitstreamSerDes.cpp
TensorSpec.cpp 
TensorflowSerDes.cpp
)
target_link_libraries(LLVMSerDes PUBLIC tf_xla_runtime)