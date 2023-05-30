
mkdir -p log

bash flow_O0_ll_given.sh &> log/flow_O0_ll_given.log 
bash generate_Outfiles.sh &> log/generate_Outfiles.log
bash executeBinaries_And_Filter_OnRuntime.sh &> log/executeBinaries_And_Filter_OnRuntime.log
