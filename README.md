# ML-Register-Allocation
> Support - LLVM 10.0.1 release on **X86** architecture

## Shared Drive
* [`GDrive to MLRA`](https://drive.google.com/drive/folders/1wVRZZ2qyLUrX8fv4AeZ2VF5FofanqJbv)
* `Design Diagram`
* `Preprocessed Data`
* `Result, sheets and documents`

## Build LLVM
* `mkdir -p build_release && cd build_release`
* For X86: `cmake -G Ninja -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_PROJECTS="clang;llvm-grpc" -DLLVM_TARGETS_TO_BUILD="X86" -DLLVM_ENABLE_ASSERTIONS=ON -DCOLORMAP=<path to colormap file> -DVOCAB=<path to vocab file> -DOPCODEDESC=<path to ML-Register-Allocation/llvm/lib/CodeGen/MIR2Vec> ../llvm`
* For AArch64: `cmake -DCMAKE_CROSSCOMPILING=True -DLLVM_DEFAULT_TARGET_TRIPLE=aarch64-linux-gnueabihf -DLLVM_TARGET_ARCH=AArch64 -DLLVM_TARGETS_TO_BUILD=AArch64 -DLLVM_ENABLE_PIC=False -DLLVM_ENABLE_PROJECTS="clang;clang-tools-extra;llvm-grpc" -DLLVM_ENABLE_ASSERTIONS=ON -G Ninja -DCOLORMAP=<path to colormap file> -DVOCAB=<path to vocab file> -DOPCODEDESC=<path to ML-Register-Allocation/llvm/lib/CodeGen/MIR2Vec> ../llvm`
* `ninja clang opt llc`

## Run MLRegAlloc Pass
*  _`mlra`_` flag to choice our pass`
* `{BUILD}/bin/clang -03 -mllvm -regalloc=greedy -mllvm -mlra-inference -mllvm -mlra-server-address="0.0.0.0:50051"  <Input_file>`
* `{BUILD}/bin/llc -03 -regalloc=mlra <Input_file>`
* `{BUILD}/bin/llc -regalloc=mlra <Input_file>`

## Dump Interference Graph as dot file
*  _`-mlra-dump-ig-dot`_` to enable the dot file dump.`
* `{BUILD}/bin/clang -03 -mllvm -regalloc=mlra -mllvm -mlra-dump-ig-dot <Input_file>`
* `{BUILD}/bin/llc -03 -regalloc=mlra -mlra-dump-ig-dot <Input_file>`
* `{BUILD}/bin/llc -regalloc=mlra -mlra-dump-ig-dot <Input_file>`
* `File name format - <LL_file_name>_F<Function_id>.dot`
### Schema

```
graph G {
FileName=<FileName>;
Function=<funcName>;
Registers=164;
<LABEL_ID> [label=" {RegClass} {SpillCost} <Matrix of Live Range/Interval>"];
<LABEL_ID>--<LABEL_ID>; // Show the interference between two Live Range/Interval
<LABEL_ID>--<LABEL_ID>; // Show the interference between two Live Range/Interval
......
<LABEL_ID> [label=" {RegClass} {SpillCost} <Matrix of Live Range/Interval>"];
<LABEL_ID>--<LABEL_ID>; // Show the interference between two Live Range/Interval
}
```

### Example
```
graph G {
FileName="/home/venkat/IF-DV/Rohit/regAlloc/ML-Register-Allocation/data/SPEC_NEW_UNLINK_Ind_iv_REL_AsrtON/level-O0-llfiles/510.parest_r_98.ll";
Function="_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii5PointILi2EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_";
Registers=164;
0 [label=" {GR64} {inf} [[ 0.216859, 0.900013, 0.719607, 0.600799, 0.624573 ]]"];
0 -- 1;
0 -- 2;
1 [label=" {GR64} {0.004509} [[ 0.216859, 0.900013, 0.719607, 0.600799, 0.624573 ], 
[ 0.216859, 0.900013, 0.719607, 0.600799, 0.624573 ], 
[ 0.216859, 0.900013, 0.719607, 0.600799, 0.624573 ]]"];
1 -- 2;
2 [label=" {GR64} {0.004208} [[ 0.216859, 0.900013, 0.719607, 0.600799, 0.624573 ], 
[ 0.216859, 0.900013, 0.719607, 0.600799, 0.624573 ], 
[ 0.216859, 0.900013, 0.719607, 0.600799, 0.624573 ], 
[ 0.216859, 0.900013, 0.719607, 0.600799, 0.624573 ], 
[ 0.216859, 0.900013, 0.719607, 0.600799, 0.624573 ]]"];
```
## Data Generation
* `Get the initial ll files from the desired benchmarks`
* `Create conda environment using `[`requirement.yaml`](https://github.com/rohitaggarwal007/ML-Register-Allocation/blob/main/requirement.yaml)
* `Activate the conda env. - conda activate `_`mlra`_
* `Make changes to `[`config.sh`](./preprocessing/v0/config.sh)` as per needed`
* `Run the` [`preprocess.sh`](./preprocessing/v0/preprocess.sh)
  *  `Example - bash preprocess.sh`

## Training
* `Create conda environment using ` [`requirement.yaml`](https://github.com/rohitaggarwal007/ML-Register-Allocation/blob/main/requirement.yaml)
* `Activate the conda env. - conda activate `_`mlra`_
* `Goto model's src directory`[`model/ggnn_drl/v0/src`](https://github.com/rohitaggarwal007/ML-Register-Allocation/tree/main/model/ggnn_drl/v0/src)
* `Run the Command - bash run.sh trainInv <Data_set> [Optional Remarks]`
  * `Example - bash run.sh trainInv ../../../../data/SPEC_NEW_UNLINK_Ind_iv_REL_AsrtON/G_O3_1/ first`
* `Note- Update ` [`utils.py`](./preprocessing/v0/utils.py) or [`run.sh`](./preprocessing/v0/run.sh)` to set the hyperparameters and others`

### Traning Performance check
* `Run the tensorboard to view the graphs`
  * `Example - tensorboard --logdir=${REPO}/model/ggnn_drl/v0/trained_model --host 0.0.0.0` 

### Dump color graphs
* `Pass the argument `**`--dump-color-graph`**` by updating run.sh`

**Schema**
```
{
    "Predictions" : ArrayOf(Prediction4function)
}
Prediction4function = {
                       "FileName": string,
                       "Function": string,
                       "mapping": Vir2ColorMap
                      }    
Vir2ColorMap        = { 
                       ListOf("VIR_REG_ID": COLOR_ID)
                      }
```

**Prediction Colored Json Dump**
```
{
    "Predictions": [
        {
            "FileName": "/home/venkat/IF-DV/Rohit/regAlloc/ML-Register-Allocation/sample/data/fibonaccidevS/level-O0-llfiles/fib.ll",
            "Function": "fib",
            "mapping": {
                "2": 24,
                "3": 24,
                "6": 15
            }
        },
        {
            "FileName": "/home/venkat/IF-DV/Rohit/regAlloc/ML-Register-Allocation/sample/data/fibonaccidevS/level-O0-llfiles/fib.ll",
            "Function": "main",
            "mapping": {
                "1": 20
            }
        }
    ]
}
```

### Registers X86
![Registers](./Registers%20X86.png)

## CodeGen
> Initial version is ready to be tested.
* `Initial version is pushed`
* `{BUILD}/bin/clang -03 -mllvm -regalloc=mlra -mllvm `_`-mlra-experimental`_` -mllvm `_`-mlra-pred-file=<PredFileDump>`_ `<Input_file>`
 * `{BUILD}/clang -O3 -S -mllvm -regalloc=mlra  -mllvm -mlra-experimental -mllvm -mlra-dump-ig-dot -mllvm -mlra-pred-file=../sample/predictedColorMap/predColor-526.blender_r_910.ll_F105.json ../data/SPEC_NEW_UNLINK_Ind_iv_REL_AsrtON/level-O0-llfiles/526.blender_r_910.ll`
 * **`Note`** - `Greedy RA will run for some function when the dot file does not contains the prediction coresponding to the them`

====================================================================================================

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

<<<<<<< HEAD
        * ``-DCMAKE_BUILD_TYPE=type`` --- Valid options for *type* are Debug,
          Release, RelWithDebInfo, and MinSizeRel. Default is Debug.

        * ``-DLLVM_ENABLE_ASSERTIONS=On`` --- Compile with assertion checks enabled
          (default is Yes for Debug builds, No for all other build types).

      * Run your build tool of choice!

        * The default target (i.e. ``ninja`` or ``make``) will build all of LLVM.

        * The ``check-all`` target (i.e. ``ninja check-all``) will run the
          regression tests to ensure everything is in working order.

        * CMake will generate build targets for each tool and library, and most
          LLVM sub-projects generate their own ``check-<project>`` target.

        * Running a serial build will be *slow*.  To improve speed, try running a
          parallel build. That's done by default in Ninja; for ``make``, use
          ``make -j NNN`` (NNN is the number of parallel jobs, use e.g. number of
          CPUs you have.)

      * For more information see [CMake](https://llvm.org/docs/CMake.html)

Consult the
[Getting Started with LLVM](https://llvm.org/docs/GettingStarted.html#getting-started-with-llvm)
page for detailed information on configuring and compiling LLVM. You can visit
[Directory Layout](https://llvm.org/docs/GettingStarted.html#directory-layout)
to learn about the layout of the source code tree.
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

=======
>>>>>>> bef7ad00ae452ec2924f50ff8258256b57f33301
`make clean`
