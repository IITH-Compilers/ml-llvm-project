#!/bin/bash

source config.sh
#How many random files to be pulled
random_file_size=200

DATA_SET=${FWD}
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
done

