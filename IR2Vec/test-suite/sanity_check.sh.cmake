
BUILD=@LIB_LOC@

EncodingType=$1

SO_FILE=
PASS=
BPI=

if [ $EncodingType = "SYM" ]
then
    SO_FILE="libIR2Vec-Symbolic"
    PASS="IR2Vec_Symbolic"
    Trans_type="Symbolic_llvm8"
elif [ $EncodingType = "FA" ]
then
    SO_FILE="libIR2Vec-FA"
    PASS="IR2Vec_FA"
    Trans_type="FlowAware_llvm8"
    BPI="-bpi 0"
else
    echo "Please enter SYM or FA for Encoding Type"
    exit
fi

SEED_VERSION=$2

if [ ${SEED_VERSION} = "llvm10" ]
then 
    Absolute_path_of_RepresentationFile=./vocabulary/seedEmbeddingVocab-300-llvm10.txt
elif [ ${SEED_VERSION} = "llvm8" ]
then
    Absolute_path_of_RepresentationFile=./vocabulary/seedEmbeddingVocab-300-llvm8.txt
else
    echo "Please enter llvm8 or llvm10 for seed version"
    exit
fi

ORIG_FILE=oracle/${EncodingType}_${SEED_VERSION}/ir2vec.txt

VIR_FILE=ir2vec.txt


while IFS= read -r d
do
opt-8 -load ${BUILD}/${SO_FILE}.so -${PASS} -file $Absolute_path_of_RepresentationFile $BPI -level p -of ${VIR_FILE} ${d} -o /dev/null &> /dev/null 
done < index-${SEED_VERSION}.files

# for d in PE-benchmarks-llfiles-${SEED_VERSION}/*;
# do
#     opt-8 -load ${BUILD}/${SO_FILE}.so -${PASS} -file $Absolute_path_of_RepresentationFile $BPI -level p -of ${VIR_FILE} ${d} -o /dev/null 
# done

TEMP=temp_${EncodingType}_${SEED_VERSION}

TEMP=temp_${EncodingType}_${SEED_VERSION}

mkdir -p ${TEMP}
mv *${VIR_FILE} ${TEMP}/

d=$(diff <(sed -e 's/^ *#[0-9]* *//g' ${ORIG_FILE}) <(sed -e 's/^ *#[0-9]* *//g' ${TEMP}/${VIR_FILE}))
if [ "$d" == "" ]
 then
       echo "Vectors of  Oracle and Current version are Indentical."
 else 
       echo "Vectors of  Oracle and Current version are Different."
 fi
