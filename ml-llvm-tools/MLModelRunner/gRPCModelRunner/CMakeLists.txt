set(protobuf_MODULE_COMPATIBLE TRUE)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
find_package(Protobuf CONFIG REQUIRED)
set(_PROTOBUF_LIBPROTOBUF protobuf::libprotobuf)
set(_REFLECTION gRPC::grpc++_reflection)
if(CMAKE_CROSSCOMPILING)
  find_program(_PROTOBUF_PROTOC protoc)
else()
  set(_PROTOBUF_PROTOC $<TARGET_FILE:protobuf::protoc>)
endif()

include_directories(${Protobuf_INCLUDE_DIRS})
# Find gRPC installation
# Looks for gRPCConfig.cmake file installed by gRPC's cmake installation.

find_package(gRPC 1.34.0 EXACT CONFIG REQUIRED)
message(STATUS "Using gRPC ${gRPC_VERSION}")

set(_GRPC_GRPCPP gRPC::grpc++)
if(CMAKE_CROSSCOMPILING)
  find_program(_GRPC_CPP_PLUGIN_EXECUTABLE grpc_cpp_plugin)
  find_program(_GRPC_PYTHON_PLUGIN_EXECUTABLE grpc_python_plugin)
else()
  set(_GRPC_CPP_PLUGIN_EXECUTABLE $<TARGET_FILE:gRPC::grpc_cpp_plugin>)
  set(_GRPC_PYTHON_PLUGIN_EXECUTABLE $<TARGET_FILE:gRPC::grpc_python_plugin>)
endif()


set(CMAKE_CXX_STANDARD 11)
add_custom_target(protobuf_grpc_version ALL 
COMMAND ${CMAKE_COMMAND} -E echo "protoc path = $<TARGET_FILE:protobuf::protoc> Using Protobuf ${Protobuf_VERSION} Using gRPC ${gRPC_VERSION} have AOT ${LLVM_HAVE_TF_AOT}")

file(GLOB proto_list ${CMAKE_CURRENT_SOURCE_DIR}/Protos/*.proto)
set(proto_dir ${CMAKE_CURRENT_SOURCE_DIR}/Protos)
file(MAKE_DIRECTORY ${LLVM_INCLUDE_DIR}/grpc)


foreach(proto ${proto_list})
  get_filename_component(proto_name ${proto} NAME_WLE)
  file(GLOB cc_file ${CMAKE_CURRENT_SOURCE_DIR}/Service/${proto_name}/*.cc)
  set(cc_files ${cc_files} ${cc_file})
  file(MAKE_DIRECTORY ${LLVM_INCLUDE_DIR}/grpc/${proto_name})
  set(header_files ${header_files} "${LLVM_INCLUDE_DIR}/grpc/${proto_name}")
  set(proto_srcs_list ${proto_srcs_list} "${LLVM_INCLUDE_DIR}/grpc/${proto_name}/${proto_name}.pb.cc")
  set(grpc_srcs_list ${grpc_srcs_list} "${LLVM_INCLUDE_DIR}/grpc/${proto_name}/${proto_name}.grpc.pb.cc")
  add_custom_command(
      OUTPUT "${LLVM_INCLUDE_DIR}/grpc/${proto_name}/${proto_name}.pb.cc"
             "${LLVM_INCLUDE_DIR}/grpc/${proto_name}/${proto_name}.pb.h"
             "${LLVM_INCLUDE_DIR}/grpc/${proto_name}/${proto_name}.grpc.pb.cc"
             "${LLVM_INCLUDE_DIR}/grpc/${proto_name}/${proto_name}.grpc.pb.h"
      COMMAND ${_PROTOBUF_PROTOC}
      ARGS --grpc_out "${LLVM_INCLUDE_DIR}/grpc/${proto_name}"
      --cpp_out "${LLVM_INCLUDE_DIR}/grpc/${proto_name}"
      -I "${proto_dir}"
      --plugin=protoc-gen-grpc="${_GRPC_CPP_PLUGIN_EXECUTABLE}"
      "${proto}"
      DEPENDS "${proto}"
  )
endforeach()


foreach(proto ${proto_list})
  get_filename_component(proto_name ${proto} NAME_WLE)
  set(proto_python_srcs_list ${proto_python_srcs_list} "${CMAKE_CURRENT_SOURCE_DIR}/Python-Utilities/${proto_name}_pb2.py")

  add_custom_command(
      OUTPUT "${CMAKE_CURRENT_SOURCE_DIR}/Python-Utilities/${proto_name}_pb2.py"
      COMMAND ${_PROTOBUF_PROTOC}
      ARGS --grpc_out "${CMAKE_CURRENT_SOURCE_DIR}/Python-Utilities/"
      --python_out "${CMAKE_CURRENT_SOURCE_DIR}/Python-Utilities/"
      -I "${proto_dir}"
      --plugin=protoc-gen-grpc="${_GRPC_PYTHON_PLUGIN_EXECUTABLE}"
      "${proto}"
      DEPENDS "${proto}"
  )
endforeach()

# Building the library
add_llvm_component_library(LLVMgRPCModelRunner
	  ${cc_files}
	  ${proto_srcs_list}
	  ${grpc_srcs_list}
    ${proto_python_srcs_list}
)

target_link_libraries(LLVMgRPCModelRunner 
	  PRIVATE ${_REFLECTION} 
	          ${_GRPC_GRPCPP} 
	          ${_PROTOBUF_LIBPROTOBUF}
)

message("PROTOBUF_INCLUDE_DIRS = ${Protobuf_INCLUDE_DIRS}")
target_include_directories(LLVMgRPCModelRunner PRIVATE ${LLVM_INCLUDE_DIR}/Service)
target_include_directories(LLVMgRPCModelRunner PUBLIC ${Protobuf_INCLUDE_DIRS})
