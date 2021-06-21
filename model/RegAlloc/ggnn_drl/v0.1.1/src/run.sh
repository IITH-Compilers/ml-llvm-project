# Taining - bash run.sh <[train|trainInv|supervised_trainInv]> <dataset> [<keys point if change some change is done in the model>]
# Testing - bash run.sh <[test]> <dataset-path> <path of trained-model> [<keys point if change some change is done in the model>]
 

PWD=`pwd`

EPOCHS=2
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
export LLC=${LLVM_BUILD}/bin/llc

# Input from the user for the mode
MODE=$1

# should only activate in case of testing or inference
DUMP_PRED_DOT=

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

	TARGET=$3
	if [ -z ${TARGET} ]
	then
		echo "Enter the target."
		exit
	fi


        KEY_POINT=$4
        if [ -z ${KEY_POINT} ]
        then 
            KEY_POINT="Regular"
        fi

        TRAINED_MODEL=${MODEL_PAR}/${DATA_SET_NAME}/EP_${EPOCHS}_${KEY_POINT}/${MODE}

        GEN_DATA=${TRAINED_MODEL}
         

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
 
	TARGET=$4
	if [ -z ${TARGET} ]
	then
		echo "Enter the target."
		exit
	fi
       
        KEY_POINT=$5
        if [ -z ${KEY_POINT} ]
        then 
            KEY_POINT="Full"
        fi

        GEN_DATA=${TRAINED_MODEL_DIR}/${MODE}/${TE_DATA_SET_NAME}/${CHECKPOINT}/${KEY_POINT}

        DUMP_PRED_DOT="--dump-color-graph"
else
        echo "Invalid  MODE:${MODE} [ train , trainInv or test]"
        exit
fi

if [ -d ${GEN_DATA} ]
then 
        rm -rf ${GEN_DATA}/*
fi

LOG=${GEN_DATA}/log
mkdir -p ${LOG}
GEN_DATA=`realpath ${GEN_DATA}`

DUMP_TYPE="--dump-type=sep"
# LOG_LEVEL='INFO'
LOG_LEVEL='DEBUG'
echo "Location of the trained model: ${TRAINED_MODEL}"
echo "Location of the generated llfiles and outfiles : ${GEN_DATA}"
echo "Logs files with LEVEL ${LOG_LEVEL} : ${LOG}"
## Call the py script 
python ${PY_SPT} --dataset=${DATA_SET} --trained_model=${TRAINED_MODEL} --intermediate_data=${GEN_DATA}  --logdir ${LOG} --mode ${MODE_PROCESS} --epochs=${EPOCHS} --log-level ${LOG_LEVEL} ${DUMP_PRED_DOT} --target ${TARGET} 

echo "Completed the process........."


if [ $MODE = "test" ]
then
   echo "Predicted json are  generated in  ${GEN_DATA}"
fi
