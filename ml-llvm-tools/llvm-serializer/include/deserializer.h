#ifndef DESERIALIZER_H
#define DESERIALIZER_H

#include <string>
#include "llvm/Support/JSON.h"
#include <google/protobuf/message.h>


using namespace llvm;
using namespace google::protobuf;

json::Object deserialize(std::string);
Message *deserialize(std::string, Message *);
deserialize(std::string);



#endif