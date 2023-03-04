#!/bin/bash
# Usage: bash collect-results.sh <Path to 'inference' directory generated during model inference> <Path to LLVM build directory> <Path to output .csv files>
# Prints size, throughput and pass sequence statistics to a csv file
INFERENCE_DIR=$1
LLVM_BUILD_DIR=$2
OUTPUT=$3
echo "Filename, Oz .o size, Oz RThr, .o < Oz, Num for min size, Pass sequence, Model .o size, Model RThr, Complete .o, Complete RThr" > $OUTPUT
for dir in $INFERENCE_DIR/*; do
	if [ -d $dir ]
	then
		echo -n "${dir##*/}, " >> $OUTPUT
		if [ ! -f "${dir}/Oz_binary.o" ]
		then
			echo -n "No *_Oz.ll, " >> $OUTPUT
		else
                        echo -n "$(du -b ${dir}/Oz_binary.o | awk '{print $1}'), " >> $OUTPUT
			$LLVM_BUILD_DIR/bin/llc "${dir}/${dir##*/}_Oz.ll" -o "${dir##*/}_Oz.s"
			echo -n "$($LLVM_BUILD_DIR/bin/llvm-mca ${dir##*/}_Oz.s | head -15 | grep 'Block RThroughput' | cut -f 2 -d':' | awk '{print $1}'), " >> $OUTPUT
			rm "${dir##*/}_Oz.s"
		fi
                num=""
                minsize=-1
		for i in $(seq 1 15); do
			if [ -f "${dir}/${dir##*/}_${i}.o" ]
			then
				size=$(du -b ${dir}/${dir##*/}_${i}.o | awk '{print $1}')
				if [[ $minsize -lt '0' ]] || [[ $minsize -ge $size ]]
				then
					num=$i
					minsize=$size
				fi
			else
				echo "No *_.ll"
			fi
		done
		actionseq=$(cat actionlist.txt | grep -w "${dir##*/}.ll" | cut -f 1 -d ' ')
                echo -n ", ${num}, ${actionseq}, ${minsize}, " >> $OUTPUT
		echo -n "$($LLVM_BUILD_DIR/bin/llvm-mca ${dir}/${dir##*/}_${num}.s | head -15 | grep 'Block RThroughput' | cut -f 2 -d':' | awk '{print $1}')" >> $OUTPUT
		if [ -f "${dir}/${dir##*/}_15.o" ]
                then
                	size=$(du -b ${dir}/${dir##*/}_15.o | awk '{print $1}')
                else
                	echo "No *_.ll"
                fi
		echo -n ", ${size}, " >> $OUTPUT
		echo "$($LLVM_BUILD_DIR/bin/llvm-mca ${dir}/${dir##*/}_15.s | head -15 | grep 'Block RThroughput' | cut -f 2 -d':' | awk '{print $1}')" >> $OUTPUT
	fi
done
