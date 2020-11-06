
SRC_WD="PE-benchmarks"
DEST_FOLDER="PE-benchmarks-llfiles-llvm8"

mkdir -p ${DEST_FOLDER}

LLVM_BUILD="/home/venkat/programEncodings/llvm-8.x/dev-build"

for d in ${SRC_WD}/*.c ${SRC_WD}/*.cpp ${SRC_WD}/*.cc; 
do
        name=`basename ${d}` && oname=${name%.*} && ${LLVM_BUILD}/bin/clang -S -emit-llvm -Xclang -disable-O0-optnone  ${d} -o ${DEST_FOLDER}/${oname}.ll &

done
wait 
