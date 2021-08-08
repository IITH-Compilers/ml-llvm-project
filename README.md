# ML-Register-Allocation
> Support - LLVM 10.0.1 release on **X86** architecture

## Shared Drive
* [`GDrive to MLRA`](https://drive.google.com/drive/folders/1wVRZZ2qyLUrX8fv4AeZ2VF5FofanqJbv)
* `Design Diagram`
* `Preprocessed Data`
* `Result, sheets and documents`

## Build LLVM
* `mkdir -p build_release && cd build_release`
* For X86: `cmake -G Ninja -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_PROJECTS="clang;llvm-grpc" -DLLVM_TARGETS_TO_BUILD="X86" -DLLVM_ENABLE_ASSERTIONS=ON -DCOLORMAP=<path to colormap file> -DVOCAB=<path to vocab file> ../llvm`
* For AArch64: `cmake -DCMAKE_CROSSCOMPILING=True -DLLVM_DEFAULT_TARGET_TRIPLE=aarch64-linux-gnueabihf -DLLVM_TARGET_ARCH=AArch64 -DLLVM_TARGETS_TO_BUILD=AArch64 -DLLVM_ENABLE_PIC=False -DLLVM_ENABLE_PROJECTS="clang;clang-tools-extra" -G Ninja -DCOLORMAP=<path to colormap file> -DVOCAB=<path to vocab file> ../llvm`
* `ninja clang opt llc`

## Run MLRegAlloc Pass
*  _`mlra`_` flag to choice our pass`
* `{BUILD}/bin/clang -03 -mllvm -regalloc=mlra  <Input_file>`
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

# The LLVM Compiler Infrastructure

This directory and its subdirectories contain source code for LLVM,
a toolkit for the construction of highly optimized compilers,
optimizers, and runtime environments.

The README briefly describes how to get started with building LLVM.
For more information on how to contribute to the LLVM project, please
take a look at the
[Contributing to LLVM](https://llvm.org/docs/Contributing.html) guide.

## Getting Started with the LLVM System

Taken from https://llvm.org/docs/GettingStarted.html.

### Overview

Welcome to the LLVM project!

The LLVM project has multiple components. The core of the project is
itself called "LLVM". This contains all of the tools, libraries, and header
files needed to process intermediate representations and converts it into
object files.  Tools include an assembler, disassembler, bitcode analyzer, and
bitcode optimizer.  It also contains basic regression tests.

C-like languages use the [Clang](http://clang.llvm.org/) front end.  This
component compiles C, C++, Objective C, and Objective C++ code into LLVM bitcode
-- and from there into object files, using LLVM.

Other components include:
the [libc++ C++ standard library](https://libcxx.llvm.org),
the [LLD linker](https://lld.llvm.org), and more.

### Getting the Source Code and Building LLVM

The LLVM Getting Started documentation may be out of date.  The [Clang
Getting Started](http://clang.llvm.org/get_started.html) page might have more
accurate information.

This is an example workflow and configuration to get and build the LLVM source:

1. Checkout LLVM (including related subprojects like Clang):

     * ``git clone https://github.com/llvm/llvm-project.git``

     * Or, on windows, ``git clone --config core.autocrlf=false
    https://github.com/llvm/llvm-project.git``

2. Configure and build LLVM and Clang:

     * ``cd llvm-project``

     * ``mkdir build``

     * ``cd build``

     * ``cmake -G <generator> [options] ../llvm``

        Some common generators are:

        * ``Ninja`` --- for generating [Ninja](https://ninja-build.org)
          build files. Most llvm developers use Ninja.
        * ``Unix Makefiles`` --- for generating make-compatible parallel makefiles.
        * ``Visual Studio`` --- for generating Visual Studio projects and
          solutions.
        * ``Xcode`` --- for generating Xcode projects.

        Some Common options:

        * ``-DLLVM_ENABLE_PROJECTS='...'`` --- semicolon-separated list of the LLVM
          subprojects you'd like to additionally build. Can include any of: clang,
          clang-tools-extra, libcxx, libcxxabi, libunwind, lldb, compiler-rt, lld,
          polly, or debuginfo-tests.

          For example, to build LLVM, Clang, libcxx, and libcxxabi, use
          ``-DLLVM_ENABLE_PROJECTS="clang;libcxx;libcxxabi"``.

        * ``-DCMAKE_INSTALL_PREFIX=directory`` --- Specify for *directory* the full
          pathname of where you want the LLVM tools and libraries to be installed
          (default ``/usr/local``).

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
