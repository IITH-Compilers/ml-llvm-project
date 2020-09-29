

DATA_SET='/home/venkat/IF-DV/Rohit/IR2Vec-LoopOptimizationFramework/data/Handwritten/processed'

DIST_DATA=/home/venkat/IF-DV/Rohit/IR2Vec-LoopOptimizationFramework/validate/results

LOG=${DIST_DATA}/log


mkdir -p ${LOG} ${DIST_DATA}/llfiles/val ${DIST_DATA}/outfiles/val
MODE=val
# Input from the user for the mode


echo "Location of the trained model: ${DIST_DATA}"
echo "Logs files: ${LOG}"
## Call the py script 
python valSementic.py --dataset=${DATA_SET}  --distributed=${DIST_DATA} > ${LOG}/${MODE}.log 2> ${LOG}/${MODE}-error.log

echo "Completed the process........."

