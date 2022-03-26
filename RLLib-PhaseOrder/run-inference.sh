# Add required paths
python3 inference.py --llvm_dir=<path/to/llvn/build/directory> --ir2vec_dir=<path/to/IR2Vec/directory> --test_dir=<path/to/directory/with/test/ll/files> --model=<path/to/saved/RLLib/model>
bash results-binsize-reuse.sh inference
mv inference.csv inference-<test_dir>.csv
make clean
