source config.sh

LL_WD=${WD}/llfiles

mkdir -p ${LL_WD}

O0_LEVEL=${LL_WD}/level-O0

echo "Start Processing for level-O0"

ll_files=${INP_DIR}/${INP_TYPE}

# find ${ll_files} -mindepth 1 -maxdepth 1 -type d 

for d in ${ll_files}/*; do
	count=1
	filePrefix="$(basename -- $d)"
	echo "$filePrefix"
	# del="_"
	find $d -name '*.ll' | 
	while read file; do
		# echo $file
		filename=${filePrefix}$"_"${count}".ll"
  		# echo $filename
  		mv "$file" "${O0_LEVEL}/${filename}";
  		count=$((count+1)); 
	done
done


  