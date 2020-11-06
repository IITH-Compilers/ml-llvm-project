
BUILD=/home/venkat/programEncodings/llvm-8.x/dev-build #`pwd`/../build

if [ -z "${BUILD}" ]
then
      echo "Please update the BUILD PATH in the script."
      exit
fi


EncodingType=$1
if [ -z "${EncodingType}" ]
then
      echo "Please enter value of EncodingType."
      exit
fi



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
      BPI="-bpi 0 "
else
      echo "Please enter SYM or FA for EncodingType"
      exit
fi

SEED_VERSION=$2
if [ -z "${SEED_VERSION}" ]
then
      echo "Please enter value of version of seed file llvm10, llvm8."
      exit
fi

if [ ${SEED_VERSION} = "llvm10" ]
then
    Absolute_path_of_RepresentationFile=`pwd`/../vocabulary/seedEmbeddingVocab-300-llvm10.txt
elif [ ${SEED_VERSION} = "llvm8" ]
then
     Absolute_path_of_RepresentationFile=`pwd`/../vocabulary/seedEmbeddingVocab-300-llvm8.txt
else
      echo "Please enter llvm8 or llvm10 for seed version"
      exit
fi

PE_LL=PE-benchmarks-llfiles-${SEED_VERSION}
ORIG_FILE=oracle/${EncodingType}_${SEED_VERSION}/ir2vec.txt

VIR_FILE=ir2vec.txt

for d in ${PE_LL}/*; 
do 
      /home/venkat/programEncodings/llvm-8.x/dev-build/bin/opt -load ${BUILD}/lib/${SO_FILE}.so -${PASS} -file $Absolute_path_of_RepresentationFile $BPI -level p -of ${VIR_FILE} ${d} -o /dev/null; 
done


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

