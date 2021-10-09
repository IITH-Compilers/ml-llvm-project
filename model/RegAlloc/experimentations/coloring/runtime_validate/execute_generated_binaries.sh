TIME_OUT_EXE="timeout 30 "

BIN_DIR=$1
[[ ! -d ${BIN_DIR} ]] && echo "Directory path not specified." && exit

BIN_DIR=`realpath ${BIN_DIR}`

RES_FILE=${BIN_DIR}/../Binaries_execution_results.txt

for out in ${BIN_DIR}/*.out; do
    echo `basename ${out}` && time ${TIME_OUT_EXE} ${out}
    echo "==========================="
done &> ${RES_FILE}
