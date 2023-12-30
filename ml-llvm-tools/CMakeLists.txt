include(AddLLVM)
set(protobuf_MODULE_COMPATIBLE TRUE)
find_package(Protobuf CONFIG REQUIRED)

# include_directories(${Protobuf_INCLUDE_DIRS})
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/Include)

#add_custom_target(copy-ml-llvm-bridge-include ALL
#COMMAND ${CMAKE_COMMAND} -E copy_directory ${CMAKE_CURRENT_SOURCE_DIR}/Include ${LLVM_INCLUDE_DIR}
#DEPENDS ${CMAKE_CURRENT_SOURCE_DIR}/Include
#)

add_subdirectory(MLModelRunner)
add_subdirectory(SerDes)

message("${TENSORFLOW_AOT_PATH}/include ----------------------------")

add_custom_target(protobuf_version ALL 
COMMAND ${CMAKE_COMMAND} -E echo "protoc path = $<TARGET_FILE:protobuf::protoc> Using Protobuf ${Protobuf_VERSION}")

add_llvm_library(LLVMMLBridge
tools.cpp

ADDITIONAL_HEADER_DIRS
  ${CMAKE_CURRENT_SOURCE_DIR}/Include

LINK_LIBS
LLVMMLModelRunner
LLVMSerDes
protobuf::libprotobuf

#DEPENDS
#copy-ml-llvm-bridge-include 
)

target_include_directories(LLVMMLBridge PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/Include ${Protobuf_INCLUDE_DIRS})
target_include_directories(LLVMMLBridge PUBLIC ${TENSORFLOW_AOT_PATH}/include)
target_link_libraries(LLVMMLBridge PUBLIC  protobuf::libprotobuf)

add_custom_target(include_directories ALL 
COMMAND ${CMAKE_COMMAND} -E echo "$<TARGET_PROPERTY:LLVMMLBridge,INTERFACE_INCLUDE_DIRECTORIES>")
