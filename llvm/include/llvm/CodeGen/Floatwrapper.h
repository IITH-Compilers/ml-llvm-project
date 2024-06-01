#ifndef FLOAT_WRAPPER_H
#define FLOAT_WRAPPER_H

#include "llvm/CodeGen/MIR2Vec/utils.h"
#include "llvm/ADT/SmallVector.h"

#include<cmath>

template<typename T>class FloatWrapper {
    private:
        T value;
        T set_precision(T v, int precision = 13);

    public:
        FloatWrapper();
        FloatWrapper(T v);

        FloatWrapper& operator=(T v);
        T get_Values();
};

template<typename T>
FloatWrapper<T>::FloatWrapper() : value(0) {}

template<typename T>
FloatWrapper<T>::FloatWrapper(T value) : value(set_precision(value)) {}

template<typename T>
T FloatWrapper<T>::set_precision(T value, int precision) {
    float scale = std::pow(10, precision);
    return std::round(value * scale) / scale;
}

template<typename T>
FloatWrapper<T>& FloatWrapper<T>::operator=(T val) {
    this->value = set_precision(val);
    return *this;
}

template<typename T>
T FloatWrapper<T>::get_Values() {
    return this->value;
}

template<typename T>
llvm::SmallVector<T, 100> vectorPrecision(llvm::SmallVector<T, 100>& val) {
    llvm::SmallVector<T, 100> result;
    for (auto wrapper : val) {
        FloatWrapper<T> temp =  wrapper;
        result.emplace_back( temp.get_Values());
    }
    return result;
}

#endif
