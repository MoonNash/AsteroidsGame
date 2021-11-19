class Spaceship extends Floater  
{   
  //your code here
  public Spaceship() {
    corners= 40;
    myColor= color((int)(Math.random()*256), (int)(Math.random()*226), (int)(Math.random()*156));
    myCenterX=250;
    myCenterY=250;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0]= -11;
    yCorners[0]= -1;
    xCorners[1]= -11;
    yCorners[1]= 1;
    xCorners[2]= -9;
    yCorners[2]= 1;
    xCorners[3]=-9;
    yCorners[3]=5;
    xCorners[4]=-7;
    yCorners[4]=5;
    xCorners[5]=-9;
    yCorners[5]=7;
    xCorners[6]=-7;
    yCorners[6]=7;
    xCorners[7]=-9;
    yCorners[7]=9;
    xCorners[8]=-11;
    yCorners[8]=9;
    xCorners[9]= -11;
    yCorners[9]= 11;
    xCorners[10]= -1;
    yCorners[10]=11;
    xCorners[11]=-1;
    yCorners[11]=9;
    xCorners[12]=-5;
    yCorners[12]=9;
    xCorners[13]=-5;
    yCorners[13]=7;
    xCorners[14]=5;
    yCorners[14]=7;
    xCorners[15]=5;
    yCorners[15]=5;
    xCorners[16]=1;
    yCorners[16]=5;
    xCorners[17]=1;
    yCorners[17]=3;
    xCorners[18]=5;
    yCorners[18]=3;
    xCorners[19]=5;
    yCorners[19]=1;
    xCorners[20]=11;
    yCorners[20]=1;
    xCorners[21]=11;
    yCorners[21]=-1;
    xCorners[22]=5;
    yCorners[22]=-1;
    xCorners[23]=5;
    yCorners[23]=-3;
    xCorners[24]=1;
    yCorners[24]=-3;
    xCorners[25]=1;
    yCorners[25]=-5;
    xCorners[26]=5;
    yCorners[26]=-5;
    xCorners[27]=5;
    yCorners[27]=-7;
    xCorners[28]=-5;
    yCorners[28]=-7;
    xCorners[29]=-5;
    yCorners[29]=-9;
    xCorners[30]=-1;
    yCorners[30]=-9;
    xCorners[31]=-11;
    yCorners[31]=-11;
    xCorners[32]=-11;
    yCorners[32]=-9;
    xCorners[33]=-1;
    yCorners[33]=-11;
    xCorners[34]=-9;
    yCorners[34]=-9;
    xCorners[35]=-7;
    yCorners[35]=-7;
    xCorners[36]=-9;
    yCorners[36]=-7;
    xCorners[37]=-7;
    yCorners[37]=-5;
    xCorners[38]=-9;
    yCorners[38]=-5;
    xCorners[39]=-9;
    yCorners[39]=-1;
    myXspeed = ((int)Math.random()*7);
    myYspeed = ((int)Math.random()*5);
  }
  public void hyperspace() {
    myCenterX = Math.random()*500;
    myCenterY = Math.random()*500;
    myPointDirection = Math.random()*360;
  }

  public void brake() {
    myXspeed = .9*myXspeed;
    myYspeed=0;
  }
}
