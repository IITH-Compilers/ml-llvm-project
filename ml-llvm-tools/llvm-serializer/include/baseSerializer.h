#ifndef BASE_SERIALIZER_H
#define BASE_SERIALIZER_H

#include <string>
#include <vector>

class BaseSerializer {
public:
  BaseSerializer(){};

  // setRepeatedField as pushback
  // setFeature as setFeature, setAttribute
  virtual void setFeature(std::string, int&) = 0;
  virtual void setFeature(std::string, float&) = 0;
  virtual void setFeature(std::string, double&) = 0;
  virtual void setFeature(std::string, std::string&) = 0;
  virtual void setFeature(std::string, bool &) = 0;

  virtual std::string getSerializedData() = 0;

  template <class T> void setFeature(std::string, std::vector<T>);

};
#endif