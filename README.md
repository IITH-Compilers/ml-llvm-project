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

## Generate dot file or Run MLRegAlloc Pass
* `{BUILD}/bin/clang -03 -mllvm -regalloc=mlra <Input_file>`
* `{BUILD}/bin/llc -03 -regalloc=mlra <Input_file>`
* `{BUILD}/bin/llc -regalloc=mlra <Input_file>`
* `File name format - <LL_file_name>_F<Function_id>.dot`

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

## CodeGen
> UnderConstruction :construction:
