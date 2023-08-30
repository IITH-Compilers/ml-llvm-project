include(AddLLVM)
set(protobuf_MODULE_COMPATIBLE TRUE)
find_package(Protobuf CONFIG REQUIRED)

include_directories(${Protobuf_INCLUDE_DIRS})

add_custom_target(copy-ml-llvm-bridge-include ALL
COMMAND ${CMAKE_COMMAND} -E copy_directory ${CMAKE_CURRENT_SOURCE_DIR}/Include ${LLVM_INCLUDE_DIR}
DEPENDS ${CMAKE_CURRENT_SOURCE_DIR}/Include
)

add_subdirectory(MLModelRunner)
add_subdirectory(SerDes)

add_llvm_library(LLVMMLBridge
tools.cpp

LINK_LIBS
LLVMMLModelRunner
LLVMSerDes
protobuf::libprotobuf

DEPENDS
copy-ml-llvm-bridge-include 
)