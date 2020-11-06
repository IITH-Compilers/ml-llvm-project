# Generate the seed embedding from the triplets

## Requirements
> Install the packages from the given requirement.txt

* Use the triplets  generated using the collectIR pass
* Follow the below mentioned steps

# Preprocess the triplet

* python preprocess.py --tripletFile=<Path of the triplet file> 
* The processed files entity2id.txt, train2id.txt and relation2id.txt will be generated in the triplet file directory.

# Get the the embedding from the preprocessed data

Run  python generate_RL_embedding.py --indexdir=<Path of the directory containing the processed files>
The seed embedding file will be generated inside the input directory
