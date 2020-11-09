

DATA_SET='/home/venkat/IF-DV/Rohit/IR2Vec-LoopOptimizationFramework/data/SPEC_N/processed_filter3'
DATA_SET_NAME=`echo ${DATA_SET} | rev | cut -d '/' -f 1,2  | rev`

# Action mask flag
SET_AMF="False"
AMF=
if [ ${SET_AMF} = "True" ]
then
        AMF='--action_mask_flag True'
fi

# Lexograhical constraint 
SET_ELC="True"
ELC=
if [ ${SET_ELC} = "True" ]
then
   ELC='--lexographical_constraint True'
fi


TRAINED_MODEL=/home/venkat/IF-DV/Rohit/IR2Vec-LoopOptimizationFramework/model/ggnn_drl/v1/trained_model/${DATA_SET_NAME}/ELC_${SET_ELC}_AMF_${SET_AMF}

LOG=${TRAINED_MODEL}/log

mkdir -p ${LOG}

# Input from the user for the mode
MODE=$1

if [ -z ${MODE} ]
then 
echo "Please enter the mode- train or test"
exit
fi

if [ $MODE = "train" ]
then
    echo "Running the training..................."
    TRAIN_LL_DIR=${DATA_SET}/llfiles/training
    TRAIN_OUT_DIR=${DATA_SET}/outfiles/training
    
    if [ -d ${TRAIN_LL_DIR} ]
    then
            rm ${TRAIN_LL_DIR}/*
    else
            mkdir -p ${TRAIN_LL_DIR}
    fi
    
    
    if [ -d ${TRAIN_OUT_DIR} ]
    then
            rm ${TRAIN_OUT_DIR}/*
    else
            mkdir -p ${TRAIN_OUT_DIR}
    fi

elif [ $MODE = "test" ]
then
        echo "Run the testing........."
else
        echo "Invalid  MODE:${MODE} [ train or test]"
        exit
fi


echo "Location of the trained model: ${TRAINED_MODEL}"
echo "Logs files: ${LOG}"
## Call the py script 
python ${MODE}.py --dataset=${DATA_SET} ${AMF} ${ELC}  --trained_model=${TRAINED_MODEL} > ${LOG}/${MODE}.log 2> ${LOG}/${MODE}-error.log

echo "Completed the process........."


if [ $MODE = "test" ]
then
   grep -ri "filename|O3runtime|Druntime|reward" ${LOG}/${MODE}.log &> ${LOG}/testing_results.csv
   echo "Result file generated: ${LOG}/testing_results.csv"
fi
