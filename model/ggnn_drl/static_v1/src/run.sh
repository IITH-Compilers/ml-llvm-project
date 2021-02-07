# Taining - bash run.sh train <dataset> <POST distribution passes choice: {0, 1, 2}> <rewardtype R or S> [<keys point if change some change is done in the model>]
# Testing - bash run.sh test <path dataset> <path of model> <disable runtime calc:Y> <POST distribution passes choice: {0, 1, 2}> <rewardtype R or S>
#

PWD=`pwd`
# set the llvm Build and other paramter

# REL or DEBUG 
BUILD_TYPE=LoopCost_REL_AsrtON

# LLVM_BUILD=`realpath ${PWD}/../../../../build`

# if [ ${BUILD_TYPE} = "REL" ]
# then
LLVM_BUILD=`realpath ${PWD}/../../../../build_${BUILD_TYPE}`
# fi

echo "LLVM build directory selected for training : ${LLVM_BUILD}"
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
SET_ELC="True"
ELC=
if [ ${SET_ELC} = "True" ]
then
   ELC='--lexographical_constraint True'
fi

# Post distributions passes key. work for test phase only
PDP=

# Reward type fot the gettng the rewards 
RT=

# Input from the user for the mode
MODE=$1

if [ -z ${MODE} ]
then 
    echo "Please enter the mode- train or test"
    exit
fi

MODEL_PAR=
PY_SPT=
if [ $MODE = "train" ] 
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

        POST_DIS_PASSES_ARG=$3
        if [ -z ${POST_DIS_PASSES_ARG} ]
        then
               echo "key of the pass seq map is not mentioned. Enter valid key or -1 for default"
               exit 
        fi
        
        if [ $POST_DIS_PASSES_ARG -ne -1 ]
        then
        PDP="--post_pass_key=$POST_DIS_PASSES_ARG"
        fi

        REWARD_TYPE=$4
        if [ -z ${REWARD_TYPE} ] 
        then
                echo "Rewards type, runtime(R) or static(S)"
               exit 
        fi
        
        if [ ${REWARD_TYPE} = 'S' ]
        then
                RT="--rewardtype=static"
        else
                echo "Rewards type should be Static (S)"
               exit
        fi

        KEY_POINT=$5
        if [ -z ${KEY_POINT} ]
        then 
            KEY_POINT="Regular"
        fi

        TRAINED_MODEL=${MODEL_PAR}/${DATA_SET_NAME}/ELC_${SET_ELC}_AMF_${SET_AMF}_${BUILD_TYPE}_PDP_${POST_DIS_PASSES_ARG}_${KEY_POINT}/${MODE}

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
        
        

        POST_DIS_PASSES_ARG=$4
        if [ -z ${POST_DIS_PASSES_ARG} ]
        then
               echo "key of the pass seq map is not mentioned. Enter valid key or -1 for default"
               exit 
        fi
        
        if [ $POST_DIS_PASSES_ARG -ne -1 ]
        then
        PDP="--post_pass_key=$POST_DIS_PASSES_ARG"
        fi

        REWARD_TYPE=$5
        if [ -z ${REWARD_TYPE} ] 
        then
                echo "Rewards type, static(S)"
               exit 
        fi
        
        if [ ${REWARD_TYPE} = 'S' ]
        then
            RT="--rewardtype=static"
        else
                echo "Rewards type, static(S)"
            exit
        fi


        KEY_POINT=$6
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


echo "Location of the trained model: ${TRAINED_MODEL}"
echo "Location of the generated llfiles and outfiles : ${DIST_GEN_DATA}"
echo "Logs files: ${LOG}"
## Call the py script 
python ${PY_SPT} --dataset=${DATA_SET} ${AMF} ${ELC} ${PDP} ${RT} --trained_model=${TRAINED_MODEL} --distributed_data=${DIST_GEN_DATA}  --logdir ${LOG}

echo "Completed the process........."


if [ $MODE = "test" ]
then
   grep -ri "ll_filename|OriginalLoopCost|distributedLoopCost|reward|speedup|distributeSeq|RDG" ${LOG}/running.log &> ${LOG}/loopcost_results.csv
   grep -ri "\-------------------------->" ${LOG}/run.log &> ${LOG}/distribution_results.csv
   echo "Results files generated in  ${LOG}"
# else
#         echo  "Delete the generated distirbuted files"
#         rm -rf ${DIST_GEN_DATA}/llfiles
fi
