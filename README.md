Build RELEASE with Assertion ON
> cmake -G Ninja -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_PROJECTS="clang" -DLLVM_TARGETS_TO_BUILD="X86" -DLLVM_ENABLE_ASSERTIONS=ON -DIR2VEC_INSTALL_DIR=../IR2Vec/build/install -DDISTRIBUTION_MODEL_DIR=<path_to_model_folder_containing_src_and_model> ../LLVM/llvm

Build RELEASE with Assertion OFF
> cmake -G Ninja -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_PROJECTS="clang" -DLLVM_TARGETS_TO_BUILD="X86" -DIR2VEC_INSTALL_DIR=../IR2Vec/build/install -DDISTRIBUTION_MODEL_DIR=<path_to_model_folder_containing_src_and_model> ../LLVM/llvm

Buid Debug
> cmake -G Ninja -DLLVM_ENABLE_PROJECTS="clang" -DLLVM_TARGETS_TO_BUILD="X86" -DIR2VEC_INSTALL_DIR=../IR2Vec/build/install -DDISTRIBUTION_MODEL_DIR=<path_to_model_folder_containing_src_and_model> ../LLVM/llvm
