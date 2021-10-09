
REGALLOC_TYPE=$1
if [ -z ${REGALLOC_TYPE} ];
then
	echo "Enter the register allocator {greedy,basic}"
	exit
fi

if [ ${REGALLOC_TYPE} == "greedy" ];
then
	REGALLOC_FLAGS="-regalloc=greedy"
elif [ ${REGALLOC_TYPE} == "basic"  ];
then
	REGALLOC_FLAGS="-regalloc=basic"
elif [${REGALLOC_TYPE} == "fast" ];
then
	REGALLOC_FLAGS="-regalloc=fast"
else
	echo "Invalid register allocator"
	exit
fi

ENABLE_ML_REGALLOC=$2

if [ -z ${ENABLE_ML_REGALLOC} ];
then
	echo "ENABLE_ML_REGALLOC is not passed. Y-> enable"
	exit
fi

if [ ${ENABLE_ML_REGALLOC} == "Y" ];
then
	REGALLOC_FLAGS="${REGALLOC_FLAGS} -mlra-inference"
	echo "MLRA enabled..."
fi


# LLVM_BUILD=/home/cs18mtech11030/project/grpc_llvm/ML-Register-Allocation/x86_release_build
LLVM_BUILD=/home/cs20mtech12003/ML-Register-Allocation/build_release
[[ ! -d ${LLVM_BUILD} ]] && echo "LLVM build directory does not exist"&& exit

[[ ! -f ${LLVM_BUILD}/bin/clang ]] && echo "clang is not build" && exit
[[ ! -f ${LLVM_BUILD}/bin/opt ]] && echo "opt is not build" && exit
[[ ! -f ${LLVM_BUILD}/bin/llc ]] && echo "llc is not build" && exit
[[ ! -f ${LLVM_BUILD}/bin/llvm-link ]] && echo "llvm-link is not build" && exit
WD=$(pwd)
experiment=$3

if [ -z ${experiment} ];
then
	echo "Enter the nae of the experiment."
	exit
fi

runs=$4
if [ -z ${runs} ];
then
	echo "4th paramter, enter the number of runs."
	exit
fi


LL_Files=${WD}/llfiles
O3_Files=${WD}/${experiment}/${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}/O3_llfiles
OBJ_Files=${WD}/${experiment}/${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}/objfiles
OUT_Files=${WD}/${experiment}/${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}/outfiles
TIME_TAKEN=${WD}/${experiment}/${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}/runtimeValue


echo "Flags :: ${REGALLOC_FLAGS}"
mkdir -p ${O3_Files} ${OBJ_Files} ${OUT_Files} ${TIME_TAKEN}
cd $LL_Files

for input_file in *.ll; do
	echo $input_file
	${LLVM_BUILD}/bin/opt -O3 $input_file -o ${O3_Files}/$input_file
	# rm $input_file
done

cd $O3_Files
echo `pwd`

for input_file in *.ll; do
	${LLVM_BUILD}/bin/llvm-link polybench.ll $input_file -o ${OBJ_Files}/$input_file
	${LLVM_BUILD}/bin/llc  ${REGALLOC_FLAGS} ${OBJ_Files}/$input_file -filetype=obj -o ${OBJ_Files}/$input_file.o
done

cd $OBJ_Files

for input_file in *.o; do
	${LLVM_BUILD}/bin/clang ${OBJ_Files}/$input_file -lm -o ${OUT_Files}/$input_file.out
done

cd $OUT_Files

run=1
while [ $run -le ${runs} ]
do
	experiment_run=run$run
	OUTPUT=${TIME_TAKEN}/${experiment_run}
	mkdir -p ${OUTPUT}
        for input_file in *.out; do
        	# for i in {0..2}; do
        	echo $input_file
        	(time ./$input_file) &> ${OUTPUT}/${input_file}.time
        	# done
        done
	
	# bash executeAll.sh $1 $2 $experiment_run &> ${OUTPUT}/$1_$2.txt
	# grep -ri "real" ${OUTPUT}/$1_$2.txt &> ${OUTPUT}/$1_$2_time.txt
	((run++))
done


