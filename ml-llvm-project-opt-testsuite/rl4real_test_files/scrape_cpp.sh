#/bin/sh

SEARCH_FOLDER="./DSA-cpp/*"

for f in $SEARCH_FOLDER
do
	if [ -d "$f" ]
	then
		for ff in $f/*
		do
			echo -e "$ff"
		done
	else
		echo -e "$f"
	fi
done
