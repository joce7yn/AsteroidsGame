class Asteroid extends Floater{
  private double rotationalSpeed = (Math.random()*10)-5;
  public Asteroid(){
    corners = 10;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = 0;
    yCorners[0] = 12;
    xCorners[1] = 8;
    yCorners[1] = 16;
    xCorners[2] = 12;
    yCorners[2] = 16;
    xCorners[3] = 16;
    yCorners[3] = 12;
    xCorners[4] = 16;
    yCorners[4] = 0;
    xCorners[5] = 0;
    yCorners[5] = -16;
    xCorners[6] = -16;
    yCorners[6] = 0;
    xCorners[7] = -16;
    yCorners[7] = 12;
    xCorners[8] = -12;
    yCorners[8] = 16;
    xCorners[9] = -8;
    yCorners[9] = 16;
    myColor = #F59292;
    myCenterX = Math.random()*500;
    myCenterY = Math.random()*500;
    myXspeed = (Math.random()*9)-4;
    myYspeed = (Math.random()*9)-4;
    myPointDirection = Math.random()*360;
  }
  public double getX(){
    return myCenterX;
  }
  public double getY(){
    return myCenterY;
  }
  public void move(){
    super.move();
    turn(rotationalSpeed);
  }
}
