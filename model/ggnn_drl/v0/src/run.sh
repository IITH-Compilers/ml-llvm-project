# Taining - bash run.sh [train|trainInv|supervised_trainInv] <dataset> [<keys point if change some change is done in the model>]
# Testing - bash run.sh test <path dataset> <path of model> <disable runtime calc:Y> <POST distribution passes choice: {0, 1, 2}> <rewardtype R or S>
#

EPOCHS=50

PWD=`pwd`
# set the llvm Build and other paramter

# REL or DEBUG 
BUILD_TYPE=release

# LLVM_BUILD=`realpath ${PWD}/../../../../build`

# if [ ${BUILD_TYPE} = "REL" ]
# then
LLVM_BUILD=`realpath ${PWD}/../../../../llvm-project/build_${BUILD_TYPE}`
# fi

echo "LLVM build directory selected for training : ${LLVM_BUILD}"
export LLVM=${LLVM_BUILD}
export OPT=${LLVM_BUILD}/bin/opt
export CLANG=${LLVM_BUILD}/bin/clang

# Input from the user for the mode
MODE=$1

if [ -z ${MODE} ]
then 
    echo "Please enter the mode- train , trainInv or test"
    exit
fi
MODE_PROCESS=
MODEL_PAR=
PY_SPT=
if [ $MODE = "train" ] || [ $MODE = "trainInv" ] || [ $MODE = "supervised_trainInv" ]
then 
        MODE_PROCESS='train'
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


        KEY_POINT=$3
        if [ -z ${KEY_POINT} ]
        then 
            KEY_POINT="Regular"
        fi

        TRAINED_MODEL=${MODEL_PAR}/${DATA_SET_NAME}/EP_${EPOCHS}_${KEY_POINT}/${MODE}

        DIST_GEN_DATA=${TRAINED_MODEL}
         

elif [ $MODE = "test" ]
then
        MODE_PROCESS='test'
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
       CHECKPOINT=final
        if [ -f ${TRAINED_MODEL} ]
        then
           TRAINED_MODEL_DIR=`dirname ${TRAINED_MODEL}`
           CHECKPOINT=`basename ${TRAINED_MODEL} .pth`
        elif [ -d ${TRAINED_MODEL} ]
        then
            TRAINED_MODEL_DIR=${TRAINED_MODEL}
        else
            echo "Trained model path not valid" 
            exit
        fi
        
        KEY_POINT=$4
        if [ -z ${KEY_POINT} ]
        then 
            KEY_POINT="Full"
        fi

        DIST_GEN_DATA=${TRAINED_MODEL_DIR}/${MODE}/${TE_DATA_SET_NAME}/${CHECKPOINT}/${KEY_POINT}

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

LOG_LEVEL='INFO'
# LOG_LEVEL='DEBUG'
echo "Location of the trained model: ${TRAINED_MODEL}"
echo "Location of the generated llfiles and outfiles : ${DIST_GEN_DATA}"
echo "Logs files with LEVEL ${LOG_LEVEL} : ${LOG}"
## Call the py script 
python ${PY_SPT} --dataset=${DATA_SET} --trained_model=${TRAINED_MODEL} --intermediate_data=${DIST_GEN_DATA}  --logdir ${LOG} --mode ${MODE_PROCESS} --epochs=${EPOCHS} --log-level ${LOG_LEVEL}

echo "Completed the process........."


if [ $MODE = "test" ]
then
        if [ -z "${DISABLE_EXEC_BIN}" ]
        then
            grep -ri "filename|O3runtime|Druntime|reward" ${LOG}/run.log &> ${LOG}/runtime_results.csv
    else
            grep -ri "ll_filename|OriginalLoopCost|distributedLoopCost|reward|speedup|distributeSeq|RDG" ${LOG}/running.log &> ${LOG}/loopcost_results.csv
        fi
   grep -ri "\-------------------------->" ${LOG}/run.log &> ${LOG}/distribution_results.csv
   echo "Results files generated in  ${LOG}"
fi
