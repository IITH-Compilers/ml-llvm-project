#!/bin/bash

source config.sh
#How many random files to be pulled
random_file_size=100
DATA_SET=${HOME}/data/SPEC/processed_filter2
GRAPHS=${DATA_SET}/graphs

FULL_DATA=${GRAPHS}/json

TRAIN_DATA=${GRAPHS}/train


mkdir -p ${TRAIN_DATA}

rm ${TRAIN_DATA}/*


cp ${FULL_DATA}/* ${TRAIN_DATA}/

TEST_DATA=${GRAPHS}/test


if [ ! -d "${FULL_DATA}" ]
then
        echo "Json directory not exits"
        exit
fi
#read from source file and randomly populate images
graphs=(${TRAIN_DATA}/*.json)

mkdir -p ${TEST_DATA} 

rm ${TEST_DATA}/*

i=0
while [ ${i} -lt ${random_file_size} ]
do
            mv ${graphs[RANDOM % ${#graphs[@]}]} ${TEST_DATA}
              i=`ls ${TEST_DATA}/*.json | wc -l`  
            # ((i++))
        done

# mv ${FULL_DATA}/* ${TRAIN_DATA}/ 

# cp ${TRAIN_DATA}/* ${TEST_DATA}/* ${FULL_DATA}/
