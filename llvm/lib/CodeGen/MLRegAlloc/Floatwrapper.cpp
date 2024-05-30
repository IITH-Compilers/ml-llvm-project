#include "Floatwrapper.h"
#include <llvm/ADT/SmallVector.h>
#include "llvm/CodeGen/MIR2Vec/utils.h"

FloatWrapper::FloatWrapper(float v) : value(v), isVector(false) {
}

FloatWrapper::FloatWrapper(IR2Vec::Vector v) : vec(v), isVector(true) {
}

void FloatWrapper::set_precision(float& Weight) {
    char buffer[50];
    memset(buffer, 0, sizeof(buffer));
    snprintf(buffer, sizeof(buffer), "%.13f", Weight);
    Weight = std::stod(buffer);
}


void FloatWrapper::set_precision(IR2Vec::Vector &V) {

   for (float val : V) {
        set_precision(val);
    }
}

void FloatWrapper::operator = (float& v) {
    this->value = v;
    this->isVector = false;
    set_precision(this->value);
}


void FloatWrapper::operator=(IR2Vec::Vector& v) {
    this->vec = v;
    this->isVector = true;
    set_precision(vec);
}


