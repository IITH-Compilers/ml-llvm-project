#!/bin/bash

source config.sh

DATA_SET=${FWD}
GRAPHS=${DATA_SET}/graphs

FULL_DATA=${GRAPHS}/json

TTL_JSON=`ls ${FULL_DATA}/*.json | wc -l`

test_ratio=0.2
num_test=$( echo "$test_ratio * $TTL_JSON / 1" | bc  )

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
while [ ${i} -lt ${num_test} ]
do
            mv ${graphs[RANDOM % ${#graphs[@]}]} ${TEST_DATA}
              i=`ls ${TEST_DATA}/*.json | wc -l`  
done

echo "Splitting of the dataset done-"
echo "n(test)=${num_test}"
echo "n(train)=$(( TTL_JSON - num_test))"
echo "n(U)=${TTL_JSON}"

