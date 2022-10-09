# Add required paths
python3 inference.py --llvm_dir=<path to llvm build directory> --ir2vec_dir=<path to IR2Vec directory> --test_dir=<Path to directory with test ll files> --model=<Path to saved RLLib model>
bash results-binsize-reuse.sh inference
# Add output csv file name
mv inference.csv inference-<test_dir>.csv
make clean
