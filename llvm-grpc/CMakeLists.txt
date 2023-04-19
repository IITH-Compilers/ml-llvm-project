project(llvm-gRPC)
cmake_minimum_required(VERSION 3.13)

include(AddLLVM)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_BUILD_TYPE RelWithDebInfo)

set(protobuf_MODULE_COMPATIBLE TRUE)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++17 -fno-rtti")
 

find_package(Protobuf CONFIG REQUIRED)
message(STATUS "Using protobuf ${Protobuf_VERSION}")
message(STATUS "Using protobuf ${Protobuf_INCLUDE_DIRS}")

set(_PROTOBUF_LIBPROTOBUF protobuf::libprotobuf)
set(_REFLECTION gRPC::grpc++_reflection)
if(CMAKE_CROSSCOMPILING)
  find_program(_PROTOBUF_PROTOC protoc)
else()
  set(_PROTOBUF_PROTOC $<TARGET_FILE:protobuf::protoc>)
endif()

# Find gRPC installation
# Looks for gRPCConfig.cmake file installed by gRPC's cmake installation.
find_package(gRPC CONFIG REQUIRED)
message(STATUS "Using gRPC ${gRPC_VERSION}")

set(_GRPC_GRPCPP gRPC::grpc++)
if(CMAKE_CROSSCOMPILING)
  find_program(_GRPC_CPP_PLUGIN_EXECUTABLE grpc_cpp_plugin)
  find_program(_GRPC_PYTHON_PLUGIN_EXECUTABLE grpc_python_plugin)
else()
  set(_GRPC_CPP_PLUGIN_EXECUTABLE $<TARGET_FILE:gRPC::grpc_cpp_plugin>)
  set(_GRPC_PYTHON_PLUGIN_EXECUTABLE $<TARGET_FILE:gRPC::grpc_python_plugin>)
endif()



file(GLOB proto_list ${CMAKE_CURRENT_SOURCE_DIR}/Protos/*.proto)

set(proto_dir ${CMAKE_CURRENT_SOURCE_DIR}/Protos)

file(MAKE_DIRECTORY ${LLVM_INCLUDE_DIR}/grpc)

#set(LLVM_GRPC_INCLUDE_DIRS "${CMAKE_CURRENT_SOURCE_DIR}/Include" CACHE PATH "llvm-gRPC include directories")

# message(STATUS "include dirs:" ${LLVM_INCLUDE_DIR})

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


#file(GLOB service_src ${CMAKE_CURRENT_SOURCE_DIR}/Service/RegisterAllocation/*.cc)
#file(GLOB inference_src ${CMAKE_CURRENT_SOURCE_DIR}/Service/RegisterAllocationInference/*.cc)

# Building the library
add_llvm_library(LLVMgRPC
	  ${cc_files}
	  ${CMAKE_CURRENT_SOURCE_DIR}/src/gRPCUtil.cc
	  ${proto_srcs_list}
	  ${grpc_srcs_list}
 ${proto_python_srcs_list}
)

target_link_libraries(LLVMgRPC 
	  PRIVATE ${_REFLECTION} 
	          ${_GRPC_GRPCPP} 
	          ${_PROTOBUF_LIBPROTOBUF}
)

file(GLOB publicHeaders ${CMAKE_CURRENT_SOURCE_DIR}/Include/*.h)

add_custom_command(
   TARGET LLVMgRPC POST_BUILD
   COMMAND ${CMAKE_COMMAND} -E copy
           ${publicHeaders}
           ${LLVM_INCLUDE_DIR}/grpc)



target_include_directories(LLVMgRPC PRIVATE ${LLVM_INCLUDE_DIR}/Service)
target_include_directories(LLVMgRPC PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
target_include_directories(LLVMgRPC PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/Include)
# target_include_directories(LLVMgRPC PUBLIC /home/cs18mtech11030/project/grpc_llvm/grpc_install/include)


target_include_directories(LLVMgRPC PUBLIC ${Protobuf_INCLUDE_DIRS})

if (NOT LLVM_INSTALL_TOOLCHAIN_ONLY)
  install(DIRECTORY include/
    DESTINATION include
    FILES_MATCHING
    PATTERN "*.h"
    PATTERN ".svn" EXCLUDE
    )

  install(DIRECTORY include/
    DESTINATION include/grpc
    FILES_MATCHING
    PATTERN "*.h"
    PATTERN "CMakeFiles" EXCLUDE
    PATTERN ".svn" EXCLUDE
    )

  install(DIRECTORY ${LLVM_INCLUDE_DIR}/grpc
    DESTINATION include
  )
endif()