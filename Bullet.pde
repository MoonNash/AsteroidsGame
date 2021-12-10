class Bullet extends Floater{
 public Bullet(Spaceship theShip){
  myCenterX= theShip.getX();
  myCenterY= theShip.getY();
  myPointDirection = theShip.getPointDirection();
  accelerate(1);
  myColor = color(255);
   
 }
  public void show(){
    ellipse((float)myCenterX+11,(float)myCenterY+7,3,3);
    ellipse((float)myCenterX-7,(float)myCenterY-7,3,3);
  }
 public void move(){
  myCenterX += myXspeed;    
  myCenterY += myYspeed;  
 }
  public double getX(){return myCenterX;}
  public double getY(){return myCenterY;}
  
}
