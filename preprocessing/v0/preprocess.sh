
mkdir -p log
timestamp=$(date +%s)
echo "Start flow script."
echo "See log in log/flow-${timestamp}.log"

bash flow.sh $1 $2 &> log/flow-${timestamp}.log

echo "Done preprocessing"
