# ml-llvm-tools
`ml-llvm-tools` provide tools for training and inferencing ML models for compiler optimizations. 

Training is facilitated by a [gRPC based framework](./llvm-grpc) and inference is supported using [ONNX based framework](./llvm-inference-engine). Please see [ML-LLVM-Tools tech talk @EuroLLVM'23](https://compilers.cse.iith.ac.in/publications/ml-llvm-tools/) for more details.

## Prerequisites 
* Building GRPC from Source: Please follow [`Build GRPC with cmake`](https://grpc.io/docs/languages/cpp/quickstart/) v1.34 (protobuf v3.13) to build GRPC from source.
* In the above tutorial setting `DCMAKE_INSTALL_PREFIX` may not be necessary and the default install prefix can be used.
* The following dependencies will be required for Python:
  `pip install grpcio-tools`
* Install [ONNXRuntime](https://github.com/microsoft/onnxruntime/releases) and set the path of ONNX installation path to `ONNXRUNTIME_ROOTDIR` variable during `cmake` of LLVM, as `DONNXRUNTIME_ROOTDIR=<path_to_onnx_install_dir>` 
