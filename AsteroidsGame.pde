Spaceship j = new Spaceship();
Star[] nightSky = new Star[300];
public void setup() 
{
  size(500, 500);
  for(int i = 0; i < nightSky.length; i++){
    nightSky[i] = new Star();
  }
}
public void draw() 
{
  background(0);
  j.move();
  j.show();
  for(int i = 0; i < nightSky.length; i++){
    nightSky[i].show();
  }
}
public void keyPressed() {
  if (key == 'a' || key == 'A') {
    j.turn(-10);
  }
  if (key == 'd' || key == 'D') {
    j.turn(10);
  }
  if (key == 'w' || key == 'W') {
    j.accelerate(0.5);
  }
  if (key == 'h' || key == 'H') {
    j.hyperSpace();
  }
}
