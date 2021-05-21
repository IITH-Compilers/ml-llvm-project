# ML-Register-Allocation
> Support - LLVM 10.0.1 release on **X86** architecture

## Shared Drive
* [`GDrive to MLRA`](https://drive.google.com/drive/folders/1wVRZZ2qyLUrX8fv4AeZ2VF5FofanqJbv)
* `Design Diagram`
* `Preprocessed Data`
* `Result, sheets and documents`

## Build LLVM
* `mkdir -p build_release && cd build_release`
* `cmake -G Ninja -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_PROJECTS="clang" -DLLVM_TARGETS_TO_BUILD="X86" -DLLVM_ENABLE_ASSERTIONS=ON ../llvm-project/llvm`
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
