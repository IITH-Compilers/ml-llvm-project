
mkdir -p log
timestamp=$(date +%s)
echo "Start flow script."
echo "See log in log/flow-${timestamp}.log"

bash flow.sh &> log/flow-${timestamp}.log

echo "Done preprocessing"
