#!/bin/bash

source config.sh
#How many random files to be pulled
random_file_size=50
DATA_SET=${HOME}/data/spec_ds_filter
GRAPHS=${DATA_SET}/graphs

FULL_DATA=${GRAPHS}/json

TRAIN_DATA=${GRAPHS}/train
TEST_DATA=${GRAPHS}/test
if [ ! -d "${FULL_DATA}" ]
then
        echo "Json directory not exits"
        exit
fi
#read from source file and randomly populate images
graphs=(${FULL_DATA}/*.json)



mkdir -p ${TEST_DATA} ${TRAIN_DATA}

rm ${TEST_DATA}/* ${TRAIN_DATA}/*

i=0
while [ ${i} -le ${random_file_size} ]
do
            mv ${graphs[RANDOM % ${#graphs[@]}]} ${TEST_DATA}
                ((i++))
        done

mv ${FULL_DATA}/* ${TRAIN_DATA}/ 

cp ${TRAIN_DATA}/* ${TEST_DATA}/* ${FULL_DATA}/
