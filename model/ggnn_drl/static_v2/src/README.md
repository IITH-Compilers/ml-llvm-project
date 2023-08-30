# Static training

conda activate LPD

## Config changes
* Make changed to `run.sh` if required
  * `LLVM build path`

## How to train?
* `bash run.sh trainInv <dataset> <POST distribution passes choice: {0, 1, 2}> <rewardtype R or S> [<reamrks>]`
  * `trainInv` - Indicate to run the training
  * `<dataset>` - Path of the dataset (dataset should have `graphs/train` folder)
  * `POST distribution passes choice` - {0 -> No transformation, 1 -> Loop Vectorization pass, 2 -> Whole Post distribution passes sequence}
  * `S` - Specify use of static rewards
  * `remarks` - Optional -Add some remarks for training 

* Example - bash trainInv ../../../../data/New_mutated_data/generated_final/ 2 S  Regular 
  * Print the location of the logs
  * Print the location of the trained_model
`LLVM build directory selected for training` : /home/venkat/IF-DV/Rohit/IR2Vec-LoopOptimizationFramework/build_LoopCost_REL_AsrtON
Running the training using trainInv.py...................
`Location of the trained model`: /home/venkat/IF-DV/Rohit/IR2Vec-LoopOptimizationFramework/model/ggnn_drl/static_v2/trained_model/New_mutated_data/generated_final/ELC_False_AMF_False_LoopCost_REL_AsrtON_PDP_2_Regular/trainInv
`Location of the generated llfiles and outfiles` : /home/venkat/IF-DV/Rohit/IR2Vec-LoopOptimizationFramework/model/ggnn_drl/static_v2/trained_model/New_mutated_data/generated_final/ELC_False_AMF_False_LoopCost_REL_AsrtON_PDP_2_Regular/trainInv              
`Logs files`: /home/venkat/IF-DV/Rohit/IR2Vec-LoopOptimizationFramework/model/ggnn_drl/static_v2/trained_model/New_mutated_data/generated_final/ELC_False_AMF_False_LoopCost_REL_AsrtON_PDP_2_Regular/trainInv/log

## How to test the model?

* `bash run.sh test <path dataset> <path of model> <disable runtime calc:Y> <POST distribution passes choice: {0, 1, 2}> <rewardtype R or S> <remarks>`
  * `test` - Indicate to run the testing
  * `<dataset>` - Path of the dataset to test (dataset should have `graphs/test` folder)
  * `path of model` - Path of the model
  * `disable runtime calc` - Pass `Y` to disable runtime calucations
  * `POST distribution passes choice` - {0 -> No transformation, 1 -> Loop Vectorization pass, 2 -> Whole Post distribution passes sequence}
  * `S` - Specify use of static rewards
  * `remarks` - Optional -Add some remarks for training 

* Example - `bash run.sh test ../../../../data/SPEC_NEW_UNLINK_Ind_iv_REL_AsrtON/generated_final/ /home/venkat/IF-DV/Rohit/IR2Vec-LoopOptimizationFramework/model/ggnn_drl/static_v2/trained_model/New_mutated_data/generated_final/ELC_False_AMF_False_LoopCost_REL_AsrtON_PDP_2_Regular/trainInv/checkpoint-graphs-11.pth Y 2 S parest`


## Note
* `POST distribution passes choice` - value should be same for training and testing
* On every run for training,  directories are created  if not exists and if exists, delete the old data and use it.
