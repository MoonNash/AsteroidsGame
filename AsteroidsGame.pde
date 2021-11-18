//your variable declarations here
Spaceship bob= new Spaceship();
Star[] space = new Star[250];
public void setup() 
{
  size(500,500);
  for (int i=0; i<space.length; i++){
    space[i] = new Star();  
    }
}
public void draw() 
{
  background(0);
  for(int i=0; i<space.length; i++){
   space[i].show();  
  }
  bob.show();
  bob.move();
}
public void keyPressed(){
  if (key=='4')
    bob.hyperspace();
  if(key=='5')
    bob.turn(-15);
  if(key=='3')
    bob.turn(15);
  if(key=='w')
    bob.accelerate(2);
  if(key=='q')
    bob.brake();
}
