DIR=/home/intern24003/ml-llvm-project/IR2Vec/src/test-suite/PE-benchmarks
OBS_PATH=observation_onnx.txt
ABS_PATH=advice_onnx.txt
OP_PATH=colormap_output_onnx.txt
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/intern24003/onnxruntime-linux-x64-1.16.3/lib/

cnt=0

for file in "$DIR"/*.cpp;
do
	filename="$(echo $file | rev | cut -d "/" -f 1 | rev)"
	echo $filename;
	echo $filename >> $OBS_PATH;
	echo $filename >> $ABS_PATH;
	echo $filename >> $OP_PATH;
	./clang++ -march=core2 -O3 -g -mllvm -regalloc=greedy -mllvm -mlra-inference -mllvm -ml-config-path=/home/intern24003/ml-llvm-project/config $file -mllvm -rl-inference-engine >> $OBS_PATH;
	echo "---------------------------------------------------------------------------------------------------------------" >> $OBS_PATH;
	echo "" >> $ABS_PATH;
	echo "---------------------------------------------------------------------------------------------------------------" >> $ABS_PATH;
	echo "---------------------------------------------------------------------------------------------------------------" >> $OP_PATH;
	rm a.out
	echo $cnt
	cnt=$((cnt+1))
done

echo $cnt
