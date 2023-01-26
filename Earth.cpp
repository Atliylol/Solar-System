#include <iostream>
#include <humans>
#include <element>

using namespace std;

int main() {
    int humansDead = 0;
    int humansAlive = humans.alive; // 800000000000
  
    for (int h = 0; h <= humansAlive; h++) {
      if (humans.humans[h].dead) {
        humansDead++;
      }
    }
  
    element water = element.elements.water;
    water.init();
  
  

  return 0;
}
