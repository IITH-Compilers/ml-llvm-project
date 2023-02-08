# LLVM-GRPC:Register-Allocation
A GRPC framework to communicate between LLVM and a python ML workload for optimized Register Allocation.

## Pre-requites 
* Building GRPC from Source: Please follow [`Build GRPC with cmake`](https://grpc.io/docs/languages/cpp/quickstart/) v1.34 (protobuff v3.13) to build GRPC from source.
* In the above tutorial setting `DCMAKE_INSTALL_PREFIX` may not be necessary and the default install prefix can be used.
* A proper build from source of LLVM along with Clang. 
* The following dependencies will be required for Python:
  `pip install grpcio-tools`

## Building LLVM-GRPC
* `mkdir build && cd build`
* `cmake -DLLVM_BUILD_DIR=<path to your LLVM Build Directory> ../`
* `Ex: cmake -DLLVM_BUILD_DIR=/home/cs20mtech01002/llvm-project/build ../`

