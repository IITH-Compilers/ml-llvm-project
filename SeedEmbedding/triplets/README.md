# TRIPLETS

> Use the collectIR pass and generate the triplets for the respective ll files.


**Steps to collect the triplets**
> Run ./collectll.sh script with the required parameters
`./collectll.sh <build_dir> <No_of_opt_on_File> <llFile_list> <output_FileName>`
> ./collectll.sh <COLLECT_BUILD> 2 files_path.txt triplets.txt
> 2 for each file how many variant of each file to be generated to increase the data
> files_path.txt should contain the path of all the ll files. Use find <ll_dir> -type f > files_path.txt
> triplets.txt - System will generate the file if not present else use the existing file. _Please be cautions while passing the name.__


**LL files used by Collect IR pass**

Dataset | Source
------------ | -------------
Boost LL files | https://drive.google.com/file/d/1ykwpCtHfb0rfHfHSDq0Zt-bA_2YIREKC/view?usp=sharing
SPEC17 CPU LL files | https://drive.google.com/file/d/1QQHiIfnb8xVHtHPL67J7ZYbe9ZF3E6tb/view?usp=sharing

**Generated Triplets**

Boost + SPEC17 | https://drive.google.com/file/d/1SLe_RqPVOtFXQyTTyGyttv5QiOZafaQs/view?usp=sharing
