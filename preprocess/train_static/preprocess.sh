
mkdir -p log
echo "Start flow script."
bash flow_O0_ll_given.sh &> log/flow_O0_ll_given.log

# Split the json data into train and test.

bash split_train_test.sh 
echo "Done preprocessing"
