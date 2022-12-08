cmake_minimum_required(VERSION 3.16)
project(llvm-inference-engine C CXX)

include(${LLVM_BINARY_DIR}/tflite.cmake)

find_package(tensorflow-lite REQUIRED CONFIG)
find_package(protobuf REQUIRED)

if(NOT TENSORFLOW_SOURCE_DIR)
  message(FATAL_ERROR "Set the path of Tensorflow Source dir in DTENSORFLOW_SOURCE_DIR")
endif()

add_subdirectory(
"${TENSORFLOW_SOURCE_DIR}/tensorflow/lite"
"${CMAKE_CURRENT_BINARY_DIR}/tensorflow-lite" EXCLUDE_FROM_ALL)

add_executable(minimal minimal.cc)
# target_link_libraries(minimal /home/venkat/tensorflow_src/new-build/libtensorflow-lite.a ${DEPS_LIB})
# target_link_libraries(minimal tensorflow-lite pthread ruy)
# target_link_libraries(minimal tensorflow-lite rt dl pthread flatbuffers XNNPACK pthreadpool)
target_link_libraries(minimal tensorflow-lite) 