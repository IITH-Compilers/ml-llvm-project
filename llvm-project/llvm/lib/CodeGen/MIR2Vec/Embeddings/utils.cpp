// Copyright (c) 2021, S. VenkataKeerthy, Rohit Aggarwal
// Department of Computer Science and Engineering, IIT Hyderabad
//
// This software is available under the BSD 4-Clause License. Please see LICENSE
// file in the top-level directory for more details.
//

#include "llvm/CodeGen/MIR2Vec/utils.h"

#include <fstream>

using namespace llvm;
using namespace IR2Vec;

void IR2Vec::collectDataFromVocab(std::string vocab,
                                  std::map<std::string, Vector> &opcMap) {
  errs() << "Reading from " + vocab + "\n";
  std::ifstream i(vocab);
  std::string delimiter = ":";
  for (std::string line; getline(i, line);) {
    std::string token = line.substr(0, line.find(delimiter));
    Vector rep;
    std::string vec = line.substr(line.find(delimiter) + 1, line.length());
    std::string val = vec.substr(vec.find("[") + 1, vec.find(", ") - 1);
    rep.push_back(stod(val));
    int pos = vec.find(", ");
    vec = vec.substr(pos + 1);
    for (int i = 1; i < DIM - 1; i++) {
      val = vec.substr(1, vec.find(", ") - 1);
      rep.push_back(stod(val));
      pos = vec.find(", ");
      vec = vec.substr(pos + 1);
    }
    val = vec.substr(1, vec.find("]") - 1);
    rep.push_back(stod(val));
    opcMap[token] = rep;
  }
}

void IR2Vec::scaleVector(Vector &vec, float factor) {
  for (unsigned i = 0; i < vec.size(); i++) {
    vec[i] = vec[i] * factor;
  }
}
