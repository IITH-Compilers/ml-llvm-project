# ML-Register-Allocation
> Support - llvm 10 release on X86 architecture

## Build Command
* `cmake -G Ninja -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_PROJECTS="clang" -DLLVM_TARGETS_TO_BUILD="X86" -DLLVM_ENABLE_ASSERTIONS=ON ../llvm`

## Generate dot file or Run MLRegAlloc Pass
* `{BUILD}/bin/clang -03 -mllvm -regalloc=mlra <Input_file>`
* `{BUILD}/bin/llc -03 -regalloc=mlra <Input_file>`
* `{BUILD}/bin/llc -regalloc=mlra <Input_file>`
