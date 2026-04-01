//PImage bub1,bub2,bub3,bub4,bub5;
int count=0;
int switchBubs=0;
int x=0;
int y=0;
int x2=0;
int y2=0;
int x3=0;
int y3=0;
//shows basic array syntax in processing
PImage bub1,bub2,bub3,bub4,bub5;
PImage bub1B,bub2B,bub3B,bub4B,bub5B;
int bubIndex=5; // array index
int bubBIndex=5;
int xM=pmouseX;
int yM=pmouseY;
int xBM=pmouseX;
int yBM=pmouseY;
PImage [] bubs = new PImage[bubIndex];//array that holds data type
PImage [] bubsB = new PImage[bubBIndex];//array that holds data type
int bCrtFrame=0;
int crtFrame=0;
int yB=0;
int xB =0;//

boolean clicked=false;
void bubSet()
{ 
  for(int i=0; i<bubs.length; i++)
  {
    String frameName="bubble"+nf(x+=1,1)+".png";
    bubs[i]=loadImage(frameName);
    println("i=",i);
  }
  for(int t=0; t<bubsB.length; t++)
  {
    String frameNameB="bubble"+nf(xB+=1,1)+"-back.png";
    bubsB[t]=loadImage(frameNameB);
  }
}

void drawBubs()
{
  if(pmouseX<960)
  {
    movesB();
  }
  else if(pmouseX>960)
  {
    movesFor();
  }
  else{}
}

  
  
  
void movesFor()//Last resort works
{
  if(mousePressed==true)
  {
    y=pmouseY;
    x=pmouseX;
  }
  if(y>0)
  {    
    //frameRate(10);
    crtFrame=frameCount%bubIndex;
    image(bubs[crtFrame],x,y-=75);
  }

  
}
void movesB()//Last resort works
{
  if(mousePressed==true)
  {
    yBM=pmouseY;
    xBM=pmouseX;
  }

  if(yBM>0)
  {
    //frameRate(15);
    bCrtFrame=frameCount%bubBIndex;
    image(bubsB[bCrtFrame],xBM,yBM-=25);
  }
  else
  {}
}
