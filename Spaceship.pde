class Spaceship extends Floater  
{   
  public Spaceship() {
    corners = 14;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = -7;
    yCorners[0] = -6;
    xCorners[1] = -5;
    yCorners[1] = -6;
    xCorners[2] = -5;
    yCorners[2] = -1;
    xCorners[3] = 6;
    yCorners[3] = -1;
    xCorners[4] = 7;
    yCorners[4] = 0;
    xCorners[5] = 7;
    yCorners[5] = 5;
    xCorners[6] = 6;
    yCorners[6] = 6;
    xCorners[7] = 3;
    yCorners[7] = 6;
    xCorners[8] = 3;
    yCorners[8] = 5;
    xCorners[9] = 5;
    yCorners[9] = 4;
    xCorners[10] = 5;
    yCorners[10] = 1;
    xCorners[11] = -5;
    yCorners[11] = 1;
    xCorners[12] = -5;
    yCorners[12] = 6;
    xCorners[13] = -7;
    yCorners[13] = 6;
    myColor = 255;
    myCenterX = 250;
    myCenterY = 250;
    myXspeed = 0;
    myYspeed = 0;
    myPointDirection = 0;
  }
  public void hyperSpace() {
    myXspeed = 0;
    myYspeed = 0;
    myCenterX = Math.random()*500;
    myCenterY = Math.random()*500;
    myPointDirection = Math.random()*360;
  }
}
