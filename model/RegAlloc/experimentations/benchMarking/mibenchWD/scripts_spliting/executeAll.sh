# WD="/home/cs18mtech11030/project/grpc_llvm/ML-Register-Allocation/model/RegAlloc/experimentations/benchMarking/mibenchWD"
WD=$(pwd)/..
WD=`realpath ${WD}`
BENCHMARK=${WD}/mibench
# LLVM_BUILD="/home/cs18mtech11030/project/grpc_llvm/ML-Register-Allocation/x86_release_build"
#LLVM_BUILD="/home/cs20mtech12003/ML-Register-Allocation/build_release"
LLVM_BUILD="/home/venkat/IF-DV/Rohit/regAlloc/iith-compilers/ML-Register-Allocation/build_release_split"
[[ ! -d ${LLVM_BUILD} ]] && echo "LLVM build directory does not exist" && exit

# LLVM_BUILD="/usr"
REGALLOC_TYPE=$1
if [ -z ${REGALLOC_TYPE} ];
then
	echo "Enter the register allocator {greedy, basic}"
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
	REGALLOC_FLAGS="${REGALLOC_FLAGS} -mlra-inference -mlra-server-address=0.0.0.0:50031"
	echo "MLRA enabled..."
fi

experiment=$3
if [ -z ${experiment} ];
then
	echo "experiment name is not mentioned."
	exit
fi

runs=$4
if [ -z ${runs} ];
then
	echo "4th paramter, enter the number of runs."
	exit
fi


OUTPUT=${WD}/results/${experiment}/${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}

[[ ! -d ${OUTPUT} ]] && echo "Binaries files benchmark location not present - ${OUTPUT}" && exit
######### network: dijkstra

run=1
echo "Flags :: ${REGALLOC_FLAGS}"
while [ $run -le ${runs} ]
do
    ALGO=network/dijkstra
    INP=${BENCHMARK}/${ALGO}
    OUT_FILE=${OUTPUT}/outfiles/${ALGO}
    OUTPUT_FILE=${OUTPUT}/output/run$run/${ALGO}
    mkdir -p ${OUTPUT_FILE}
    time ${OUT_FILE}/dijkstra_large.out ${INP}/input.dat > ${OUTPUT_FILE}/output_large_${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}.dat
    time ${OUT_FILE}/dijkstra_small.out ${INP}/input.dat > ${OUTPUT_FILE}/output_small_${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}.dat
    
    
    ######### network: patricia
    ALGO=network/patricia
    INP=${BENCHMARK}/${ALGO}
    OUT_FILE=${OUTPUT}/outfiles/${ALGO}
    OUTPUT_FILE=${OUTPUT}/output/run$run/${ALGO}
    mkdir -p ${OUTPUT_FILE}
    time ${OUT_FILE}/patricia_final.out large.udp > ${OUTPUT_FILE}/output_large_${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}.txt
    time ${OUT_FILE}/patricia_final.out small.udp > ${OUTPUT_FILE}/output_small_${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}.txt
    
    ############ automotive: basicmath
    ALGO=automotive/basicmath
    INP=${BENCHMARK}/${ALGO}
    OUT_FILE=${OUTPUT}/outfiles/${ALGO}
    OUTPUT_FILE=${OUTPUT}/output/run$run/${ALGO}
    mkdir -p ${OUTPUT_FILE}
    time ${OUT_FILE}/automotive_small_final.out > ${OUTPUT_FILE}/output_small_${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}.txt
    time ${OUT_FILE}/automotive_large_final.out > ${OUTPUT_FILE}/output_large_${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}.txt
    
    ########### automotive: bitcount
    ALGO=automotive/bitcount
    OUT_FILE=${OUTPUT}/outfiles/${ALGO}
    OUTPUT_FILE=${OUTPUT}/output/run$run/${ALGO}
    mkdir -p ${OUTPUT_FILE}
    time ${OUT_FILE}/bitcount.out 75000 > ${OUTPUT_FILE}/output_small_${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}.txt
    time ${OUT_FILE}/bitcount.out 1125000 > ${OUTPUT_FILE}/output_large_${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}.txt
    
    
    ## automotive: qsort
    ALGO=automotive/qsort
    INP=${BENCHMARK}/${ALGO}
    OUT_FILE=${OUTPUT}/outfiles/${ALGO}
    OUTPUT_FILE=${OUTPUT}/output/run$run/${ALGO}
    mkdir -p ${OUTPUT_FILE}
    time ${OUT_FILE}/qsort_small.out ${INP}/input_small.dat > ${OUTPUT_FILE}/output_small_${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}.txt
    time ${OUT_FILE}/qsort_large.out ${INP}/input_large.dat > ${OUTPUT_FILE}/output_large_${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}.txt
    
    ## automotive: susan
    
    ALGO=automotive/susan
    INP=${BENCHMARK}/${ALGO}
    OUT_FILE=${OUTPUT}/outfiles/${ALGO}
    OUTPUT_FILE=${OUTPUT}/output/run$run/${ALGO}
    mkdir -p  ${OUTPUT_FILE}
    
    time ${OUT_FILE}/susan.out ${INP}/input_small.pgm ${OUTPUT_FILE}/output_small_${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}.smoothing.pgm -s
    time ${OUT_FILE}/susan.out ${INP}/input_small.pgm ${OUTPUT_FILE}/output_small_${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}.edges.pgm -e
    time ${OUT_FILE}/susan.out ${INP}/input_small.pgm ${OUTPUT_FILE}/output_small_${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}.corners.pgm -c
    time ${OUT_FILE}/susan.out ${INP}/input_large.pgm ${OUTPUT_FILE}/output_large_${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}.smoothing.pgm -s
    time ${OUT_FILE}/susan.out ${INP}/input_large.pgm ${OUTPUT_FILE}/output_large_${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}.edges.pgm -e
    time ${OUT_FILE}/susan.out ${INP}/input_large.pgm ${OUTPUT_FILE}/output_large_${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}.corners.pgm -c
  ((run++))
done
