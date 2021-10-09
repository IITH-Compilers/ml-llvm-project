FILES_LOC=/home/cs18mtech11030/project/grpc_llvm/ML-Register-Allocation/model/RegAlloc/experimentations/benchMarking/polybench/benchmarks/polybench_exec/experiment_2021-07-08_23-59-33-PosReward/basic_Y/runtimeValue

cd $FILES_LOC

if [ -f $FILES_LOC/../runtimes.txt ];
then 
	rm $FILES_LOC/../runtimes.txt
fi

for input in *.time; do
	# echo $input
	tmp=`head -n2 $input | tail -1`
	t1=${tmp#*m}
	t2=${t1%s*}
	# echo $t2
	echo $t2 
done >> $FILES_LOC/../runtimes.txt

