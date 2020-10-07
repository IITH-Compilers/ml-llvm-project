# Taining - bash run.sh [train|trainInv] <dataset>
# Testing - bash run.sh test <path dataset> <path of model> [<disable runtime calc:Y>] [<POST distribution passes choice: {0, 1, 2}>]
#

PWD=`pwd`
# set the llvm Build and other paramter
LLVM_BUILD=`realpath ${PWD}/../../../../build_release`

export LLVM=${LLVM_BUILD}
export OPT=${LLVM_BUILD}/bin/opt
export CLANG=${LLVM_BUILD}/bin/clang
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

# Disable the calculation od the binaries for some test scenario. work for test phase only
DISABLE_EXEC_BIN=

# Post distributions passes key. work for test phase only
PDP=

# Input from the user for the mode
MODE=$1

if [ -z ${MODE} ]
then 
    echo "Please enter the mode- train , trainInv or test"
    exit
fi

MODEL_PAR=
PY_SPT=
if [ $MODE = "train" ] || [ $MODE = "trainInv" ]
then 
        DATA_SET=$2
        if [ -z ${DATA_SET} ] || [ ! -d ${DATA_SET} ]
        then 
            echo "Enter the training dataset directory as as the third argument ...."
            exit
        fi
        DATA_SET=`realpath ${DATA_SET}`
        DATA_SET_NAME=`echo ${DATA_SET} | rev | cut -d '/' -f 1,2  | rev`
        
        PY_SPT=${MODE}.py
        echo "Running the training using ${PY_SPT}..................."
        MODEL_PAR=`realpath ${PWD}/../trained_model`
        TRAINED_MODEL=${MODEL_PAR}/${DATA_SET_NAME}/ELC_${SET_ELC}_AMF_${SET_AMF}_rel/${MODE}

        DIST_GEN_DATA=${TRAINED_MODEL}

elif [ $MODE = "test" ]
then
        echo "Run the testing........."
        PY_SPT=test.py
        TE_DATA_SET=$2
        if [ -z ${TE_DATA_SET} ] || [ ! -d ${TE_DATA_SET} ]
        then 
            echo "Enter the testing  dataset directory as as the second argument ...."
            exit
        fi       
        TE_DATA_SET=`realpath ${TE_DATA_SET}` 
        TE_DATA_SET_NAME=`echo ${TE_DATA_SET} | rev | cut -d '/' -f 1,2  | rev`
        
        DATA_SET=${TE_DATA_SET}

        TRAINED_MODEL=$3
        if [ -z ${TRAINED_MODEL} ]
        then 
            echo "Enter the location of the  trained model as the third argument ...."
            exit
        fi
        
       TRAINED_MODEL=`realpath ${TRAINED_MODEL}` 
        if [ -f ${TRAINED_MODEL} ]
        then
           TRAINED_MODEL_DIR=`dirname ${TRAINED_MODEL}`
        elif [ -d ${TRAINED_MODEL} ]
        then
            TRAINED_MODEL_DIR=${TRAINED_MODEL}
        else
            echo "Trained model path not valid" 
            exit
        fi
        
         DIST_GEN_DATA=${TRAINED_MODEL_DIR}/${MODE}/${TE_DATA_SET_NAME}
        
         DEB_FLAG=$4
         if [ ! -z ${DEB_FLAG} -a ${DEB_FLAG} = "Y" ]
         then
                 echo "!!!!!Runtime will not be calculated for this run as DEB_FLAG is Y !!!!!"
         DISABLE_EXEC_BIN="--disable_execute_binaries True"
         fi
         POST_DIS_PASSES_ARG=$5
         PDP="--post_pass_key=$POST_DIS_PASSES_ARG"
else
        echo "Invalid  MODE:${MODE} [ train , trainInv or test]"
        exit
fi





if [ -d ${DIST_GEN_DATA} ]
then 
        rm -rf ${DIST_GEN_DATA}/*
fi

LOG=${DIST_GEN_DATA}/log
mkdir -p ${LOG}
DIST_GEN_DATA=`realpath ${DIST_GEN_DATA}`


echo "Location of the trained model: ${TRAINED_MODEL}"
echo "Location of the generated llfiles and outfiles : ${DIST_GEN_DATA}"
echo "Logs files: ${LOG}"
## Call the py script 
python ${PY_SPT} --dataset=${DATA_SET} ${AMF} ${ELC} ${DISABLE_EXEC_BIN} ${PDP} --trained_model=${TRAINED_MODEL} --distributed_data=${DIST_GEN_DATA} > ${LOG}/run.log 2> ${LOG}/error.log

echo "Completed the process........."


if [ $MODE = "test" ]
then
        if [ -z "${DISABLE_EXEC_BIN}" ]
        then
            grep -ri "filename|O3runtime|Druntime|reward" ${LOG}/run.log &> ${LOG}/runtime_results.csv
        fi
   grep -ri "\-------------------------->" ${LOG}/run.log &> ${LOG}/distribution_results.csv
   echo "Results files generated in  ${LOG}"
fi
