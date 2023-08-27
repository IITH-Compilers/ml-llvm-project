# bash run_benchmark.sh greedy Y first 4
WD=$(pwd)/..
WD=`realpath ${WD}`

experiment=$3
if [ -z ${experiment} ];
then
	echo "3rd parameter, experiment name is not mentioned."
	exit
fi
experiment=expSplit_${experiment}
runs=$4
if [ -z ${runs} ];
then
	echo "4th paramter, enter the number of runs."
	exit
fi

run=1
while [ $run -le ${runs} ]
do
	experiment_run=${experiment}_run$run
	OUTPUT=${WD}/results/${experiment_run}
	mkdir -p ${OUTPUT}

	bash executeAll.sh $1 $2 $experiment_run &> ${OUTPUT}/$1_$2.txt
	grep -ri "real" ${OUTPUT}/$1_$2.txt &> ${OUTPUT}/$1_$2_time.txt
	((run++))
done

# for run in {1..$runs};
# do
# 	experiment_run=${experiment}_run$run
# 	OUTPUT=${WD}/results/${experiment_run}
# 	mkdir -p ${OUTPUT}
# 
# 	bash executeAll.sh $1 $2 $experiment_run &> ${OUTPUT}/$1_$2.txt
# 	grep -ri "real" ${OUTPUT}/$1_$2.txt &> ${OUTPUT}/$1_$2_time.txt
# done
