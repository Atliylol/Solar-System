import elements.Water;
import earth.humans.manmade.Rover;
import Random;

class Mars
{
  var ice:Water;
  ice.temperature = -1; // -1ºC
  
  var rovers:Array<Rover> = [Sojourner, Spirit, Opportunity, Curiosity, Perseverance];
  for (i in 0...rovers.length)
  {
    move(rovers[i]);
  }
  
  function move(Object:Dynamic) {
    Object.x += Random.int(-10, 10);
    // Object.y += 1 // forgot they don't jump
    Object.z += Random.int(-10, 10);
  }
}
