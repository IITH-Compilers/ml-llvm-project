#include "agent.h"
#include <vector>

typedef std::vector<std::vector<float>> Box;

class Space {
  //   struct Observation {
  //     std::vector<float> data;
  //     int size;
  //   } obs;
  std::vector<float> obs;

  Space() { obs = std::vector<float>(0); }

protected:
  inline void addObs(std::vector<float> &newObs) {
    obs.insert(obs.end(), newObs.begin(), newObs.end());
  }

public:
  void setBox(Box &box) {
    for (auto &row : box) {
      obs.insert(obs.end(), row.begin(), row.end());
    }
  }

  void setDiscrete(int discrete, int max) {
    assert(discrete > 0 && max > 0);
    std::vector<float> vec(max, 0);
    vec[discrete - 1] = 1;
    obs.insert(obs.end(), vec.begin(), vec.end());
  }

  inline void getObservation(std::vector<float> &obs) { obs = this->obs; }
};

class ObservationSpace : public Space {

public:
  void setObservation(Box &box) { setBox(box); }
  void setObservation(int discrete, int max) { setDiscrete(discrete, max); }
  void setObservation(Space &space) { addObs(space); }
};