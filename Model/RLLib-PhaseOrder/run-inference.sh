# Usage: bash run-inference.sh <Path to LLVM build directory> \
#                              <Path to directory with IR2Vec binary and seed embedding> \
#                              <Path to directory containing inference LLVM IR files> \
#                              <Path to saved RLLib model> \
#                              <Output .csv file> \
#                              <isAArch> \
#                              <Alpha hyperparameter> \
#                              <Beta hyperparameter> \
#                              <Threshold value for size reward for an action> \
#                              <Threshold value for mca reward for an action>
# Example: bash run-inference.sh POSET-RL/llvm-project-10/build POSET-RL/IR2Vec/ test-ll POSET-RL/saved_models/model results.csv 1
# Runs inference on provided LLVM IR files
# Calls collect-results.sh which must be present in the same directory as this script

LLVM_BUILD_DIR=$1
IR2VEC_DIR=$2
TEST_FILES=$3
MODEL=$4
OUTPUT=$5
aarch_flag=""
if [[ ! -z $6 ]]; then
        aarch_flag="--isAArch"
fi
alpha=10
if [[ ! -z $7 ]]; then
	alpha=$7
fi
beta=5
if [[ ! -z $8 ]]; then
	beta=$8
fi
size_reward_thresh=0.2
if [[ ! -z $9 ]]; then
	size_reward_thresh=$9
fi
mca_reward_thresh=0.2
if [[ ! -z ${10} ]]; then
	mca_reward_thresh=${10}
fi

# Run model inferency
python3 inference.py --llvm_dir=$LLVM_BUILD_DIR \
	             --ir2vec_dir=$IR2VEC_DIR \
		     --test_dir=$TEST_FILES \
		     --model=$MODEL $aarch_flag \
	             --alpha=$alpha \
		     --beta=$beta \
		     --size_reward_thresh=$size_reward_thresh \
		     --mca_reward_thresh=$mca_reward_thresh
# Collect results
bash collect-results.sh inference $LLVM_BUILD_DIR $OUTPUT
# Removes temporary files created
#make clean
