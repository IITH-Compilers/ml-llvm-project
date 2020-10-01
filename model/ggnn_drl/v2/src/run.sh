

DATA_SET='/home/venkat/IF-DV/Rohit/IR2Vec-LoopOptimizationFramework/data/SPEC_N/processed_rdgdis_filter'
DATA_SET_NAME=`echo ${DATA_SET} | rev | cut -d '/' -f 1,2  | rev`

# Input from the user for the mode
MODE=$1

if [ -z ${MODE} ]
then 
    echo "Please enter the mode- train , trainInv or test"
    exit
fi

PY_SPT=
if [ $MODE = "train" ]
then
    PY_SPT=train.py
    echo "Running the training using ${PY_SPT}..................."
elif [ $MODE = "trainInv" ]
then
        PY_SPT=trainInv.py
        echo "Running the training using ${PY_SPT}..................."

elif [ $MODE = "test" ]
then
        echo "Run the testing........."
        PY_SPT=test.py

else
        echo "Invalid  MODE:${MODE} [ train , trainInv or test]"
        exit
fi

# Action mask flag
SET_AMF="False"
AMF=
if [ ${SET_AMF} = "True" ]
then
        AMF='--action_mask_flag True'
fi

# Lexograhical constraint 
SET_ELC="False"
ELC=
if [ ${SET_ELC} = "True" ]
then
   ELC='--lexographical_constraint True'
fi


TRAINED_MODEL=/home/venkat/IF-DV/Rohit/IR2Vec-LoopOptimizationFramework/model/ggnn_drl/v2/trained_model/${DATA_SET_NAME}/ELC_${SET_ELC}_AMF_${SET_AMF}
DIST_GEN_DATA=${TRAINED_MODEL}/${MODE}


if [ -d ${DIST_GEN_DATA} ]
then 
        rm -rf ${DIST_GEN_DATA}/*
fi

LOG=${DIST_GEN_DATA}/log
mkdir -p ${LOG}


echo "Location of the trained model: ${TRAINED_MODEL}"
echo "Location of the generated llfiles and outfiles : ${DIST_GEN_DATA}"
echo "Logs files: ${LOG}"
## Call the py script 
python ${PY_SPT} --dataset=${DATA_SET} ${AMF} ${ELC}  --trained_model=${TRAINED_MODEL} --distributed_data=${DIST_GEN_DATA} > ${LOG}/run.log 2> ${LOG}/error.log

echo "Completed the process........."


if [ $MODE = "test" ]
then
   grep -ri "filename|O3runtime|Druntime|reward" ${LOG}/run.log &> ${LOG}/testing_results.csv
   echo "Result file generated: ${LOG}/testing_results.csv"
fi
