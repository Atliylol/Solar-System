import fire from energy;
import year from calendar;

let temperature = 5778;
let mass = 1988920000000000000000000000000; // kg
let size = 696340; // km
let state = fire();

if (year >= 600000002030) {
  while (size < 500000000) {
    redGiant();
  }
}


function redGiant() {
  size++;
  mass++;
  temperature++;
}
