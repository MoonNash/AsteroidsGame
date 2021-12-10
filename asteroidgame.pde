ArrayList<asteroids> rock = new ArrayList<asteroids>();
ArrayList <Bullet> shots = new ArrayList<Bullet>();
Spaceship bob= new Spaceship();
Star[] space = new Star[750];

public void setup() 
{
  size(500,500);
  for (int i=0; i<space.length; i++){
    space[i] = new Star();  
    }
  for(int i =0; i< 20; i++){
   rock.add(new asteroids());
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
  for(int i=0;i<shots.size();i++){
    shots.get(i).move();
    shots.get(i).show();
  for(int j=0;j<rock.size();j++){
    float d=dist((float)shots.get(i).getX(),(float)shots.get(i).getY(),(float)rock.get(j).getX(),(float)rock.get(j).getY());
   if(d<10){
    shots.remove(i); 
    rock.remove(j);
   }
  }
  }
   for(int i=0;i<rock.size();i++){
   rock.get(i).show();
   rock.get(i).move();
   float d=dist((float)bob.getX(),(float)bob.getY(),(float)rock.get(i).getX(),(float)rock.get(i).getY());
   if(d<10)
    rock.remove(i); 
   }
}

public void keyPressed(){
  if (key=='1')
    bob.hyperspace();
  else if(key=='2')
    bob.turn(-15);
  else if(key=='3')
    bob.turn(15);
  else if(key=='w')
    bob.accelerate(2);
  else if(key=='q')
    bob.brake();
  else if(key == '`')
    shots.add(new Bullet(bob));
}
