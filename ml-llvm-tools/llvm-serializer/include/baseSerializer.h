#ifndef BASE_SERIALIZER_H
#define BASE_SERIALIZER_H

#include <string>
#include <vector>

class BaseSerializer {
public:
  BaseSerializer(){};

  // setRepeatedField as pushback
  // setField as setFeature, setAttribute
  virtual void setField(std::string, int) = 0;
  virtual void setField(std::string, float);
  virtual void setField(std::string, double);
  virtual void setField(std::string, std::string);
  virtual void setField(std::string, bool);
  template <class T> void setField(std::string, std::vector<T>);

  virtual void addField(std::string, int);
  virtual void addField(std::string, float);
  virtual void addField(std::string, double);
  virtual void addField(std::string, std::string);
  virtual void addField(std::string, bool);
  template <class T> void addField(std::string, std::vector<T>);
};
#endif