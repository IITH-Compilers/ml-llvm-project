ORIG_FILE=ir2vec.txt
VIR_FILE=ir2vecvirtual.txt
if [ -f ${VIR_FILE} ]
then
        rm ${VIR_FILE}
        rm cyclicCount_${VIR_FILE}
        rm missCount_${VIR_FILE}
fi


for d in PE-benchmarks-llfiles/*; do opt-10 -load ../IR2Vec-Binaries/libIR2Vec-RD.so -IR2Vec_RD -file ../vocabulary/seedEmbeddingVocab-300-llvm10.txt -level p -of ${VIR_FILE} -bpi 0 ${d} -o /dev/null; done

# d=$(diff <(sed -e 's/^ *#[0-9]* *//g' ${ORIG_FILE}) <(sed -e 's/^ *#[0-9]* *//g' ${VIR_FILE}))
# if [ "$d" == "" ]
# then
#       echo "Same"
# else 
#       echo "Not same"
# fi

