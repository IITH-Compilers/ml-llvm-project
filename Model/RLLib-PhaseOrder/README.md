# RLLib Model

## Training

`conda activate rllib_env`
```
python experiment.py --llvm_dir <Path to llvm build directory> \
                             --ir2vec_dir <Path to directory with IR2Vec binary and seed embedding> \
                             --train_dir <Path to directory with train files> \
                             --train-iterations <Number of iterations for training>
```

`experiment.py` has the full list of available arguments

### Tensorboard

To visualize training loss:
`tensorboard --logdir ~/ray_results/<log_dir>/<exp>`

## Inference

`conda activate rllib_env`
```
bash run-inference.sh <Path to LLVM build directory> \
                              <Path to directory with IR2Vec binary and seed embedding> \
                              <Path to directory containing inference LLVM IR files> \
                              <Path to saved RLLib model> \
                              <Output .csv file> \
                              <isAArch>
```

`run-inference.sh` has the full list of available arguments

