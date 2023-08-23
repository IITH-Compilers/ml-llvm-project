cmake_minimum_required(VERSION 3.16)

project(
    llvm-serializer
    LANGUAGES C CXX)

find_package(Protobuf CONFIG REQUIRED)


add_llvm_library(LLVMSerializer

${CMAKE_CURRENT_SOURCE_DIR}/src/TensorSpec.cpp
${CMAKE_CURRENT_SOURCE_DIR}/src/jsonSerializer.cpp
)

set_property(TARGET LLVMSerializer PROPERTY CXX_STANDARD 17)

file(MAKE_DIRECTORY ${LLVM_INCLUDE_DIR}/serializer)

add_custom_command(
  TARGET LLVMSerializer POST_BUILD 
  COMMAND ${CMAKE_COMMAND} -E copy 
 ${CMAKE_CURRENT_SOURCE_DIR}/include/*.h ${LLVM_INCLUDE_DIR}/serializer)

target_link_libraries(LLVMSerializer PUBLIC protobuf::libprotobuf)
target_include_directories(LLVMSerializer PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)
