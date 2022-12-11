class Bullet extends Floater {
  public Bullet(Spaceship theShip) {
    myCenterX = theShip.getX();
    myCenterY = theShip.getY();
    myXspeed = 0;
    myYspeed = 0;
    myPointDirection = theShip.getPoint();
    accelerate(8.0);
    myColor = color(#894CAA);
  }
  public double getX() {
    return myCenterX;
  }
  public double getY() {
    return myCenterY;
  }
  public void show() {
    stroke(0);
    fill(myColor);
    ellipse((float) myCenterX, (float) myCenterY, 15, 15);
  }
  public void move() {
    myCenterX += myXspeed;    
    myCenterY += myYspeed;
  }
}
