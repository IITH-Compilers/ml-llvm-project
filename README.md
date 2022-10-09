# POSET-RL

POSET-RL is a framework that predicts the optimal optimization sequence for a program to primarly achieve reduction in binary size along with reduction in execution time.

The details of this framework can be found in our [paper]() [(arXiv)](https://arxiv.org/abs/2208.04238) and on our [page](https://compilers.cse.iith.ac.in/projects/posetrl/).

## Table of Contents
* [Requirements](#requirements)
* [Oz Dependence Graph](#oz-dependence-graphodg)
* [Experiments](#experiments)
    * [Training](#training)
    * [Inference](#inference)


## Requirements

* Conda environment: [RLLib-PhaseOrder/rllib_env.yml](RLLib-PhaseOrder/rllib_env.yml)
* Build [LLVM-10](https://github.com/llvm/llvm-project/tree/release/10.x)
    * LLVM can be configured and built with the instructions on this [page](https://llvm.org/docs/CMake.html)
    * LLVM-10 sources with our custom ODG sub-sequences implemented can be found in [llvm-project-10](llvm-project-10)
    * Use the following flags to build for AArch64: -DCMAKE_CROSSCOMPILING=True -DLLVM_DEFAULT_TARGET_TRIPLE=aarch64-linux-gnueabihf -DLLVM_TARGET_ARCH=AArch64 -DLLVM_TARGETS_TO_BUILD=AArch64 -DLLVM_ENABLE_PIC=False
* [IR2Vec](https://github.com/IITH-Compilers/IR2Vec) binary and seed embedding to be used
* LLVM IR files for training or inference

## Oz Dependence Graph
Generate ODG plot and sub-sequences derived from it using (ODG/gen-odg.py)[ODG/gen-odg.py]

Install and activate the conda environment (ODG/poset-rl-odg.yml)[ODG/poset-rl-odg.yml]

`conda env create -f poset-rl-odg.yml`

`conda activate poset-rl-odg`

Generate sub-sequences from the Oz pass sequence

`python gen-odg.py <Path_to_opt> -Oz`

The graph and sub-sequences can be generated for other LLVM optimization levels. The required optimization flag needs to be provided as an argument when calling the above script.

## Experiments
Install and activate the conda environment

`conda env create -f rllib_env.yml`

`conda activate rllib_env`

Use `-mcpu=cortex-a72` for AArch64 architecture when calling `clang` or `opt` in (RLLib-PhaseOrder/Environment.py)[RLLib-PhaseOrder/Environment.py]

### Training

Add path to directory containing LLVM IR files to be used for training in [RLLib-PhaseOrder/Environment.py](RLLib-PhaseOrder/Environment.py)

`python experiment.py --llvm_dir <Path to llvm build directory> --ir2vec_dir <Path to directory with IR2Vec binary and seed embedding>`

### Inference

Add paths to `llvm_dir`, `ir2vec_dir` and saved RLLib model to run-inference.sh

`bash run-inference.sh`

Print size, throughput and sub-sequences chosen by the model to a csv

`bash results-binsize-reuse`

Clean temporary files generated

`make clean`