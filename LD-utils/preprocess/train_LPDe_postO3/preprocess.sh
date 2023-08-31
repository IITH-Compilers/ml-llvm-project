
mkdir -p log
echo "Start flow script."
bash flow_O0_ll_given.sh &> log/flow_O0_ll_given.log 

# echo "Start generate outfiles scripts."
# bash generate_Outfiles.sh &> log/generate_Outfiles.log

echo "Start execute and filter script"
bash executeBinaries_And_Filter_OnRuntime.sh &> log/executeBinaries_And_Filter_OnRuntime.log

# Split the json data into train and test.

bash split_train_test.sh 
echo "Done preprocessing"
