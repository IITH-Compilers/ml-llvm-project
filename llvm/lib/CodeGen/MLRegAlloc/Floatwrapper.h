#include <iostream>
#include <vector>
#include <cstring>
#include "llvm/ADT/SmallVector.h"
#include "llvm/CodeGen/MIR2Vec/utils.h"

class FloatWrapper {
    private:
        float value;
        IR2Vec::Vector vec;
        bool isVector;

        void set_precision(float& v);
        void set_precision(IR2Vec::Vector &V);

    public:
        FloatWrapper(float v);
        FloatWrapper(IR2Vec::Vector v);

        void operator =(float& v);
        void  operator =(IR2Vec::Vector& vec);
};

