# WD="/home/cs18mtech11030/project/grpc_llvm/ML-Register-Allocation/model/RegAlloc/experimentations/benchMarking/mibenchWD"
WD=$(pwd)/..
WD=`realpath ${WD}`
BENCHMARK=${WD}/mibench
# LLVM_BUILD="/home/cs18mtech11030/project/grpc_llvm/ML-Register-Allocation/x86_release_build"
LLVM_BUILD="/home/cs20mtech12003/ML-Register-Allocation/build_release"
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
	REGALLOC_FLAGS="${REGALLOC_FLAGS} -mlra-inference"
	echo "MLRA enabled..."
fi

experiment=$3
if [ -z ${experiment} ];
then
	echo "experiment name is not mentioned."
	exit
fi

OUTPUT=${WD}/results/${experiment}

mkdir -p ${OUTPUT}

######### network: dijkstra

echo "Flags :: ${REGALLOC_FLAGS}"
ALGO=network/dijkstra
cd ${BENCHMARK}/${ALGO}

${LLVM_BUILD}/bin/clang  -S -emit-llvm -Xclang -disable-O0-optnone dijkstra_large.c -lm
${LLVM_BUILD}/bin/opt -O3  dijkstra_large.ll -o dijkstra_large.ll
# ${LLVM_BUILD}/bin/llvm-link basicmath_small.ll   rad2deg.ll  cubic.ll   isqrt.ll -o automotive_small_final.ll
${LLVM_BUILD}/bin/llc ${REGALLOC_FLAGS} -filetype=obj dijkstra_large.ll -o dijkstra_large.o
${LLVM_BUILD}/bin/clang -lm  dijkstra_large.o -o dijkstra_large.out
time ./dijkstra_large.out input.dat > output_large_${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}.dat

${LLVM_BUILD}/bin/clang  -S -emit-llvm -Xclang -disable-O0-optnone dijkstra_small.c -lm
${LLVM_BUILD}/bin/opt -O3  dijkstra_small.ll -o dijkstra_small.ll
# ${LLVM_BUILD}/bin/llvm-link basicmath_small.ll   rad2deg.ll  cubic.ll   isqrt.ll -o automotive_small_final.ll
${LLVM_BUILD}/bin/llc ${REGALLOC_FLAGS} -filetype=obj dijkstra_small.ll -o dijkstra_small.o
${LLVM_BUILD}/bin/clang -lm  dijkstra_small.o -o dijkstra_small.out
ALGO_OUTPUT=${OUTPUT}/${ALGO}
mkdir -p ${ALGO_OUTPUT}
time ./dijkstra_small.out input.dat > ${ALGO_OUTPUT}/output_small_${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}.dat


######### network: patricia
ALGO=network/patricia
cd ${BENCHMARK}/${ALGO}

${LLVM_BUILD}/bin/clang  -S -emit-llvm -Xclang -disable-O0-optnone patricia.c patricia_test.c -lm
${LLVM_BUILD}/bin/opt -O3  patricia.ll -o patricia.ll
${LLVM_BUILD}/bin/opt -O3  patricia_test.ll -o patricia_test.ll
${LLVM_BUILD}/bin/llvm-link patricia.ll patricia_test.ll -o patricia_final.ll
${LLVM_BUILD}/bin/llc ${REGALLOC_FLAGS} -filetype=obj patricia_final.ll -o patricia_final.o
${LLVM_BUILD}/bin/clang -lm  patricia_final.o -o patricia_final.out
ALGO_OUTPUT=${OUTPUT}/${ALGO}
mkdir -p ${ALGO_OUTPUT}
time ./patricia_final.out large.udp > ${ALGO_OUTPUT}/output_large_${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}.txt
time ./patricia_final.out small.udp > ${ALGO_OUTPUT}/output_small_${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}.txt

############ automotive: basicmath
ALGO=automotive/basicmath
cd ${BENCHMARK}/${ALGO}

${LLVM_BUILD}/bin/clang  -S -emit-llvm -Xclang -disable-O0-optnone basicmath_small.c   rad2deg.c  cubic.c   isqrt.c -lm
${LLVM_BUILD}/bin/opt -O3 basicmath_small.ll -o   basicmath_small.ll
${LLVM_BUILD}/bin/opt -O3 rad2deg.ll -o  rad2deg.ll
${LLVM_BUILD}/bin/opt -O3 cubic.ll -o cubic.ll
${LLVM_BUILD}/bin/opt -O3 isqrt.ll -o isqrt.ll

${LLVM_BUILD}/bin/llvm-link  basicmath_small.ll   rad2deg.ll  cubic.ll   isqrt.ll -o automotive_small_final.ll
${LLVM_BUILD}/bin/llc ${REGALLOC_FLAGS}  -filetype=obj automotive_small_final.ll -o automotive_small_final.o
${LLVM_BUILD}/bin/clang -lm  automotive_small_final.o -o automotive_small_final.out
ALGO_OUTPUT=${OUTPUT}/${ALGO}
mkdir -p ${ALGO_OUTPUT}
time ./automotive_small_final.out > ${ALGO_OUTPUT}/output_small_${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}.txt

${LLVM_BUILD}/bin/clang  -S -emit-llvm -Xclang -disable-O0-optnone basicmath_large.c   rad2deg.c  cubic.c   isqrt.c    isqrt.c -lm
${LLVM_BUILD}/bin/opt -O3 basicmath_large.ll -o basicmath_large.ll  rad2deg.ll  cubic.ll   isqrt.ll
${LLVM_BUILD}/bin/opt -O3 rad2deg.ll -o  rad2deg.ll
${LLVM_BUILD}/bin/opt -O3 cubic.ll -o cubic.ll
${LLVM_BUILD}/bin/opt -O3 isqrt.ll -o isqrt.ll

${LLVM_BUILD}/bin/llvm-link  basicmath_large.ll  rad2deg.ll  cubic.ll   isqrt.ll -o automotive_large_final.ll
${LLVM_BUILD}/bin/llc ${REGALLOC_FLAGS} -filetype=obj automotive_large_final.ll -o automotive_large_final.o
${LLVM_BUILD}/bin/clang -lm  automotive_large_final.o -o automotive_large_final.out
ALGO_OUTPUT=${OUTPUT}/${ALGO}
mkdir -p ${ALGO_OUTPUT}
time ./automotive_large_final.out > ${ALGO_OUTPUT}/output_large_${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}.txt

########### automotive: bitcount
ALGO=automotive/bitcount
cd ${BENCHMARK}/${ALGO}

${LLVM_BUILD}/bin/clang  -S -emit-llvm -Xclang -disable-O0-optnone bitcnt_1.c bitcnt_2.c bitcnt_3.c bitcnt_4.c bitcnts.c bitfiles.c bitstrng.c bstr_i.c
${LLVM_BUILD}/bin/opt -O3 bitcnt_1.ll -o bitcnt_1.ll
${LLVM_BUILD}/bin/opt -O3 bitcnt_2.ll -o bitcnt_2.ll
${LLVM_BUILD}/bin/opt -O3 bitcnt_3.ll -o bitcnt_3.ll
${LLVM_BUILD}/bin/opt -O3 bitcnt_4.ll -o bitcnt_4.ll
${LLVM_BUILD}/bin/opt -O3 bitcnts.ll -o bitcnts.ll
${LLVM_BUILD}/bin/opt -O3 bitfiles.ll -o bitfiles.ll
${LLVM_BUILD}/bin/opt -O3 bitstrng.ll -o bitstrng.ll
${LLVM_BUILD}/bin/opt -O3 bstr_i.ll -o bstr_i.ll

${LLVM_BUILD}/bin/llvm-link bitcnt_1.ll bitcnt_2.ll bitcnt_3.ll bitcnt_4.ll bitcnts.ll bitfiles.ll bitstrng.ll bstr_i.ll -o bitcount.ll
${LLVM_BUILD}/bin/llc ${REGALLOC_FLAGS} -filetype=obj bitcount.ll -o bitcount.o
${LLVM_BUILD}/bin/clang -lm  bitcount.o -o bitcount.out
ALGO_OUTPUT=${OUTPUT}/${ALGO}
mkdir -p ${ALGO_OUTPUT}
time ./bitcount.out 75000 > ${ALGO_OUTPUT}/output_small_${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}.txt
time ./bitcount.out 1125000 > ${ALGO_OUTPUT}/output_large_${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}.txt


## automotive: qsort
ALGO=automotive/qsort
cd ${BENCHMARK}/${ALGO}

${LLVM_BUILD}/bin/clang  -S -emit-llvm -Xclang -disable-O0-optnone qsort_small.c -lm
${LLVM_BUILD}/bin/opt -O3 qsort_small.ll -o qsort_small.ll
# ${LLVM_BUILD}/bin/llvm-link basicmath_large.ll  rad2deg.ll  cubic.ll   isqrt.ll -o automotive_large_final.ll
${LLVM_BUILD}/bin/llc ${REGALLOC_FLAGS} -filetype=obj qsort_small.ll -o qsort_small.o
${LLVM_BUILD}/bin/clang -lm  qsort_small.o -o qsort_small.out
ALGO_OUTPUT=${OUTPUT}/${ALGO}
mkdir -p ${ALGO_OUTPUT}
time ./qsort_small.out input_small.dat > output_small_${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}.txt

${LLVM_BUILD}/bin/clang  -S -emit-llvm -Xclang -disable-O0-optnone qsort_large.c -lm
${LLVM_BUILD}/bin/opt -O3 qsort_large.ll -o qsort_large.ll
# ${LLVM_BUILD}/bin/llvm-link basicmath_large.ll  rad2deg.ll  cubic.ll   isqrt.ll -o automotive_large_final.ll
${LLVM_BUILD}/bin/llc ${REGALLOC_FLAGS} -filetype=obj qsort_large.ll -o qsort_large.o
${LLVM_BUILD}/bin/clang -lm  qsort_large.o -o qsort_large.out
ALGO_OUTPUT=${OUTPUT}/${ALGO}
mkdir -p ${ALGO_OUTPUT}
time ./qsort_large.out input_large.dat > ${ALGO_OUTPUT}/output_large_${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}.txt

## automotive: susan

ALGO=automotive/susan
cd ${BENCHMARK}/${ALGO}

${LLVM_BUILD}/bin/clang  -S -emit-llvm -Xclang -disable-O0-optnone susan.c -lm
${LLVM_BUILD}/bin/opt -O3 susan.ll -o susan.ll
# ${LLVM_BUILD}/bin/llvm-link basicmath_large.ll  rad2deg.ll  cubic.ll   isqrt.ll -o automotive_large_final.ll
${LLVM_BUILD}/bin/llc ${REGALLOC_FLAGS} -filetype=obj susan.ll -o susan.o
${LLVM_BUILD}/bin/clang -lm  susan.o -o susan.out
ALGO_OUTPUT=${OUTPUT}/${ALGO}
mkdir -p ${ALGO_OUTPUT}
time ./susan.out input_small.pgm ${ALGO_OUTPUT}/output_small_${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}.smoothing.pgm -s
time ./susan.out input_small.pgm ${ALGO_OUTPUT}/output_small_${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}.edges.pgm -e
time ./susan.out input_small.pgm ${ALGO_OUTPUT}/output_small_${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}.corners.pgm -c


time ./susan.out input_large.pgm ${ALGO_OUTPUT}/output_large_${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}.smoothing.pgm -s
time ./susan.out input_large.pgm ${ALGO_OUTPUT}/output_large_${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}.edges.pgm -e
time ./susan.out input_large.pgm ${ALGO_OUTPUT}/output_large_${REGALLOC_TYPE}_${ENABLE_ML_REGALLOC}.corners.pgm -c
