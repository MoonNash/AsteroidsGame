class asteroids extends Floater
{
private double rotSpeed;
public asteroids(){
  corners = 6;
  xCorners = new int[]{-11,7,13,6,-11,-5};
  yCorners = new int[]{-8,-8,0,10,8,0};
  myXspeed = (int)(Math.random()*3);
  myYspeed = (int)(Math.random()*3);
  myCenterX= Math.random()*500;
  myCenterY= Math.random()*500;
  myPointDirection = Math.random()*360;
  myColor = color(169,143,200);
  rotSpeed = Math.random()*4;
  
  //double = rotSpeed;
}
  public void move(){
  turn(rotSpeed);
   super.move();
  }
 public double getX(){return myCenterX;}
 public double getY(){return myCenterY;}
   
 }
