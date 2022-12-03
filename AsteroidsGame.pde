Spaceship j = new Spaceship();
Star[] nightSky = new Star[300];
ArrayList <Asteroid> heart = new ArrayList <Asteroid>();
public void setup()
{
  size(500, 500);
  for(int i = 0; i < nightSky.length; i++){
    nightSky[i] = new Star();
  }
  for(int h = 0; h < 16; h++){
    heart.add(h, new Asteroid());
  }
}
public void draw()
{
  background(0);
  for(int i = 0; i < heart.size(); i++){
    heart.get(i).move();
    if(dist((float)j.getX(), (float)j.getY(), (float)heart.get(i).getX(), (float)heart.get(i).getY()) < 20){
      heart.remove(i);
      i--;
      break;
    }
    heart.get(i).show();
  }
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
  if (key == 's' || key == 'S'){
    j.accelerate(-0.5);
  }
  if (key == 'h' || key == 'H') {
    j.hyperSpace();
 }
}
