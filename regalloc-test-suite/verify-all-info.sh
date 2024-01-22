DIR=/home/intern24003/ml-llvm-project/IR2Vec/src/test-suite/PE-benchmarks
OBS_PATH=observation.txt
ABS_PATH=advice.txt
OP_PATH=colormap_output.txt
BUILD_DIR=/home/intern24003/ml-llvm-project/build-observation
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/intern24003/onnxruntime-linux-x64-1.16.3/lib/

cnt=0

for file in "$DIR"/*.cpp;
do
	
	echo $file >> $OBS_PATH;
	echo $file >> $ABS_PATH;
	echo $file >> $OP_PATH;
	$BUILD_DIR/bin/clang++ -march=core2 -O3 -g -mllvm -regalloc=greedy -mllvm -mlra-inference -mllvm -ml-config-path=/home/intern24003/ml-llvm-project/config $file -mllvm -rl-inference-engine >> $OBS_PATH;
	echo "---------------------------------------------------------------------------------------------------------------" >> $OBS_PATH;
	echo "" >> $ABS_PATH;
	echo "---------------------------------------------------------------------------------------------------------------" >> $ABS_PATH;
	echo "---------------------------------------------------------------------------------------------------------------" >> $OP_PATH;
	rm a.out
	echo $cnt
	cnt=$((cnt+1))
done

echo $cnt

diff observation.txt oracle/observation_oracle.txt
if [ $? -eq 1 ]
then
	echo "[+] Observation Test Fail"
else
	echo "[+] Observation Test Pass"
fi

diff advice.txt oracle/advice_oracle.txt
if [ $? -eq 1 ]
then
        echo "[+] Advice Test Fail"
else
        echo "[+] Advice Test Pass"
fi

diff colormap_output.txt oracle/colormap_output_oracle.txt
if [ $? -eq 1 ]
then
        echo "[+] Colormap Test Fail"
else
        echo "[+] Colormap Test Pass"
fi

