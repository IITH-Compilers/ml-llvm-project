

DATA_SET='/home/venkat/IF-DV/Rohit/IR2Vec-LoopOptimizationFramework/data/Handwritten/processed'
DATA_SET_NAME=`echo ${DATA_SET} | rev | cut -d '/' -f 1,2  | rev`
DIST_DATA=/home/venkat/IF-DV/Rohit/IR2Vec-LoopOptimizationFramework/validate/results/${DATA_SET_NAME}

LOG=${DIST_DATA}/log


mkdir -p ${LOG} ${DIST_DATA}/val/llfiles ${DIST_DATA}/val/outfiles
MODE=val
# Input from the user for the mode


echo "Location of the generated llfiles and oufiles : ${DIST_DATA}"
echo "Logs files: ${LOG}"
## Call the py script 
python valSementic.py --dataset=${DATA_SET}  --distributed=${DIST_DATA} > ${LOG}/${MODE}.log 2> ${LOG}/${MODE}-error.log

echo "Completed the process........."

