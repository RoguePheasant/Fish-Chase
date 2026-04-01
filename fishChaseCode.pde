// Variables
PImage bk1,bk2;  //Backgorund images. B1= sea themed, b2=aquarium themed
boolean bk1bool=false; // Booelan to know which background to switch to. b1==true is sea, b1==false is aquairum

// Fish1 variables
int f1count=2;          // Counter for open eye animation
int f1Ccount=0;         // Counter for closed eye animation 
boolean f1close=false;  // Boolean to trigger blink animation
int f1crtFrame=0;       //Keeps track of current fish 5 frame
PImage f1C;             // Left facing closed eye fish
PImage f1O;             // Left facing opened eye fish
PImage f1T;             // Left facing spooked fish
PImage f1CB;            // Right facing closed eye fish
PImage f1OB;            // Right facing opened eye fish
PImage f1TB;            // Right facing spooked fish
float f1X=100;      // Horizontal starting position for fish1
float f1Y=500;      // Vertical starting position for fish1
float f1W=120;      // Width of fish1
float f1H=60;       // Height of fish1
float f1Dir=1;      // Direction of fish1
float f1S=3;        // Speed of fish1
boolean f1Even=false;   // Determines what side fish1 appears. Even==right, odd==left
float ranF1S=0;               // Number chosen from random function for determining a fish starting side. Even== right, odd==left
int intRanF1S= int(ranF1S);    // Int conversion of ranF1S
boolean touched1=false;        // Bubbles boolean

//Fish2 variables
int f2count=2;          // Counter for open eye animation
int f2Ccount=0;         // Counter for closed eye animation 
boolean f2close=false;  // Boolean to trigger blink animation
int f2crtFrame=0;       //Keeps track of current fish 5 frame
PImage f2C;             // Left facing closed eye fish
PImage f2O;             // Left facing opened eye fish
PImage f2T;             // Left facing spooked fish
PImage f2CB;            // Right facing closed eye fish
PImage f2OB;            // Right facing opened eye fish
PImage f2TB;            // Right facing spooked fish
float f2X=600;          // Horizontal starting position for fish2
float f2Y=600;          // Vertical starting position for fish2
float f2W=120;          // Width of fish2
float f2H=60;           // Height of fish2
float f2Dir=1;          // Direction of fish2
float f2S=10;            // Speed of fish2
boolean f2Even=false;   // Determines what side fish2 appears. Even==right, odd==left
float ranF2S=0;               // Number chosen from random function for determining a fish starting side. Even== right, odd==left
int intRanF2S= int(ranF2S);    // Int conversion of ranf2S
boolean touched2=false;        // Bubbles boolean

//Fish3 variables
int f3count=2;          // Counter for open eye animation
int f3Ccount=0;         // Counter for closed eye animation 
boolean f3close=false;  // Boolean to trigger blink animation
int f3crtFrame=0;       //Keeps track of current fish 5 frame
PImage f3C;             // Left facing closed eye fish
PImage f3O;             // Left facing opened eye fish
PImage f3T;             // Left facing spooked fish
PImage f3CB;            // Right facing closed eye fish
PImage f3OB;            // Right facing opened eye fish
PImage f3TB;            // Right facing spooked fish
float f3X=600;          // Horizontal starting position for fish3
float f3Y=600;          // Vertical starting position for fish3
float f3W=120;          // Width of fish3
float f3H=60;           // Height of fish3
float f3Dir=1;          // Direction of fish3
float f3S=5;            // Speed of fish3
boolean f3Even=false;   // Determines what side fish3 appears. Even==right, odd==left
float ranF3S=0;               // Number chosen from random function for determining a fish starting side. Even== right, odd==left
int intRanF3S= int(ranF3S);    // Int conversion of ranF3S
boolean touched3=false;        // Bubbles boolean

//Fish4 variables
int f4count=2;          // Counter for open eye animation
int f4Ccount=0;         // Counter for closed eye animation 
boolean f4close=false;  // Boolean to trigger blink animation
int f4crtFrame=0;       //Keeps track of current fish 5 frame
PImage f4C;             // Left facing closed eye fish
PImage f4O;             // Left facing opened eye fish
PImage f4T;             // Left facing spooked fish
PImage f4CB;            // Right facing closed eye fish
PImage f4OB;            // Right facing opened eye fish
PImage f4TB;            // Right facing spooked fish
float f4X=600;          // Horizontal starting position for fish4
float f4Y=600;          // Vertical starting position for fish4
float f4W=120;          // Width of fish4
float f4H=60;           // Height of fish4
float f4Dir=1;          // Direction of fish4
float f4S=5;            // Speed of fish4
boolean f4Even=false;   // Determines what side fish4 appears. Even==right, odd==left
float ranF4S=0;               // Number chosen from random function for determining a fish starting side. Even== right, odd==left
int intRanF4S= int(ranF4S);    // Int conversion of ranF4S
boolean touched4=false;        // Bubbles boolean

//Fish5 variables
int f5count=2;          // Counter for open eye animation
int f5Ccount=0;         // Counter for closed eye animation 
boolean f5close=false;  // Boolean to trigger blink animation
int f5crtFrame=0;       //Keeps track of current fish 5 frame
PImage f5C;             // Left facing closed eye fish
PImage f5O;             // Left facing opened eye fish
PImage f5T;             // Left facing spooked fish
PImage f5CB;            // Right facing closed eye fish
PImage f5OB;            // Right facing opened eye fish
PImage f5TB;            // Right facing spooked fish
float f5X=600;          // Horizontal starting position for fish5
float f5Y=600;          // Vertical starting position for fish5
float f5W=120;          // Width of fish5
float f5H=60;           // Height of fish5
float f5Dir=1;          // Direction of fish5
float f5S=7;            // Speed of fish5
boolean f5Even=false;   // Determines what side fish5 appears. Even==right, odd==left
float ranF5S=0;               // Number chosen from random function for determining a fish starting side. Even== right, odd==left
int intRanF5S= int(ranF5S);    // Int conversion of ranF5S
boolean touched5=false;        // Bubbles boolean

// Bubble variables Also defined in bubs

//PImage bub1;    // First image in bubble animation left facing
//PImage bub2;    // Second image in bubble animation left facing
//PImage bub3;    // Third image in bubble animation left facing
//PImage bub4;    // Fourth image in bubble animation left facing
//PImage bub5;    // Fifth image in bubble animation left facing
//PImage bub1B;    // First image in bubble animation right facing
//PImage bub2B;    // Second image in bubble animation right facing
//PImage bub3B;    // Third image in bubble animation right facing
//PImage bub4B;    // Fourth image in bubble animation right facing
//PImage bub5B;    // Fifth image in bubble animation right facing
int bubCount=0;  // Counter to trigger bubble animations
int bubSwitch=0;  // Second counter to keep track of bubble changes
float bubX=600;     // Horizontal position for bubbles
float bubY=600;     // Vertical position for bubbles
float bubW=120;     // Width variable for bubbles
float bubH=60;      // Height variable for bubbles

// Boolean to manage direction of bubbles depending on mouse position.
// If mouseX>960, bubRight=true. If mouseX<960, bubRight=false. True=bubbles on leftside of mouse, false=bubbles on right side of mouse
boolean bubRight=false;   
boolean bubPlay=false; // Boolean to manage when bubbles display

//save counters
int seaCount=0;
int aquaCount=0;

void setup()
{
  size(1920,1080);
  
  bubSet();
  
  //Inital load of all fish images
  loadf1();
  loadf2();
  loadf3();  
  loadf4();
  loadf5();
  
  //Inital randomization of all fish varaible (width,height,speed, ect)
  f1Random();
  f2Random();
  f3Random();
  f4Random();
  f5Random();

  //Intial load of both background options
  bk1=loadImage("b1.png");
  bk2=loadImage("b2.png");

  //Inital load of all the bubble images
  loadBub();
}

void draw()
{
    
  if(keyPressed==true)
  {
    if(key=='a'||key=='A')
    {
      bk1bool=true;
    }
    else if(key=='d'||key=='D')
    {
      bk1bool=false;
    }
    else if(key=='s'||key=='S')
    {
      if(bk1bool==true)
      {
        save("sea-"+nf(seaCount,3)+".png");
        seaCount+=1;
      }
      else if(bk1bool==false)
      {
        save("aqua-"+nf(aquaCount,3)+".png");
        aquaCount+=1;
      }
      else{}
    }
    else{}
  }
  backs();
  fish();
  touch();
  drawBubs();
  
}




void touch()
{
  // If loop tirggering spooked fish when clicked, checks each individual fish, if none triggered, nothing happens
  rectMode(CORNER);
  
  // Checks if fish1 was touched, if not checks remaining fish
  if(mousePressed==true && pmouseX>=f1X && pmouseX<=f1X+f1W && pmouseY>=f1Y && pmouseY<=f1Y+f1H)
  {
    touched1=true;
    f1S+=1.5;
  }
  
  // Checks if fish 2 was touched, if not checks remaining fish
  else if(mousePressed==true && pmouseX>=f2X && pmouseX<=f2X+f2W && pmouseY>=f2Y && pmouseY<=f2Y+f2H)
  {
    touched2=true;
    f2S+=1.5;
  }
  
  // Checks if fish3 was touched, if not checks remaining fish
  else if(mousePressed==true && pmouseX>=f3X && pmouseX<=f3X+f3W && pmouseY>=f3Y && pmouseY<=f3Y+f3H)
  {
    touched3=true;
    f3S+=1.5;
  }
  
  // Checks if fish4 was touched, if not checks remaining fish
  else if(mousePressed==true && pmouseX>=f4X && pmouseX<=f4X+f4W && pmouseY>=f4Y && pmouseY<=f4Y+f4H)
  {
    touched4=true;
    f4S+=1.5;
  }
  
  // Checks if fish5 was touched, if not checks remaining fish
  else if(mousePressed==true && pmouseX>=f5X && pmouseX<=f5X+f5W && pmouseY>=f5Y && pmouseY<=f5Y+f5H)
  {
    touched5=true;
    f5S+=1.5;
  }
  else{} // Nothing happens if none of the fish are touched

}

////FISH FUNCTION CALL///////////////

void fish()
{

  fish1();
  fish2();
  fish3();
  fish4();
  fish5();

}

void backs() // Function to recall the background to make sure user's character is the only one moving
{
  frameRate(60);
  if(bk1bool==true)
  {
    image(bk1,0,0);
  }
  else if(bk1bool==false)
  {
    image(bk2,0,0);
  }
  else{}  
}

// FISH1
void fish1()
{
  rectMode(CENTER);
   
 if(f1Even == true)// Fish1 swims in from right
 {
   f1X = f1X-f1Dir*f1S; 
   if(f1X<0-f1W) // Lets fish1 swim off screen before resetting position
   {
     f1X=1920+f1W; // Resets fish1 to starting point
     f1Random(); // Reset fish1 to a new fish
   }
   else // Fish1 just continues to swim
   {}
  }
  else // Fish1 comes in from left
  {
    f1X = f1X+f1Dir*f1S; 
    if(f1X>1920+f1W) // Lets fish1 swim off screen before resetting position
    {
      f1X=0-f1W; // Resets fish1 to starting point
      f1Random(); // Reset fish1 to a new fish
    }
    else // Fish1 just continues to swim
    {}
  } 
  // If loop to run blinking animation for fish
  // If fish eyes are open: Checks count to trigger blink every time a multiple of 100 is reached, sets boolean to true
  // If fish eyes are closed: Checks count to trigger opening of eyes every time a multiple of 15 is reached, sets boolean to false
  if(f1close==false) 
  {
    if(f1count%100==0)
    {
      f1close=true;
    }
    else
    {
      f1close=false;
    }
  }
  else
  {
    if(f1Ccount%15==0)
    {
      f1close=false;
    }
    else
    {
      f1close=true;
    }
  }
  f1count+=1;    
  
  // Redrawing fish based on condition
  if(f1close==false && f1Even==true && touched1==false)//Shows open eyed fish swimming from right
  {
    image(f1O,f1X,f1Y);
  }
  else if(f1close==false && f1Even==false && touched1==false)//Shows open eyed fish swimming from left
  {
    image(f1OB,f1X,f1Y);
  }
  else if(f1close==true && f1Even==true && touched1==false)//Shows closed eyed fish swimming from right
  {
    image(f1C,f1X,f1Y);
    f1Ccount+=1;
  }
  else if(f1close==true && f1Even==false && touched1==false)//Shows closed eyed fish swimming from left
  {
    image(f1CB,f1X,f1Y);
    f1Ccount+=1;
  }
  else if(f1Even==true && touched1==true)//Shows spooked fish swimming from right
  {
    image(f1T,f1X,f1Y);
  }
  else if(f1Even==false && touched1==true)//Shows spooked fish swimming from left
  {
    image(f1TB,f1X,f1Y);
  }
  else{}//Else to ensure program runs smoothly when no conditions called
}
// FISH2
void fish2()
{
 rectMode(CENTER);
 if(f2Even == true)// Fish2 swims in from right
 {
   f2X = f2X-f2Dir*f2S; 
   if(f2X<0-f2W) // Lets fish2 swim off screen before resetting position
   {
     f2X=1920+f2W; // Resets fish2 to starting point
     f2Random(); // Reset fish2 to a new fish
   }
   else // Fish2 just continues to swim
   {}
  }
  else // Fish2 comes in from left
  {
    f2X = f2X+f2Dir*f2S; 
    if(f2X>1920+f2W) // Lets fish2 swim off screen before resetting position
    {
      f2X=0-f2W; // Resets fish2 to starting point
      f2Random(); // Reset fish2 to a new fish
    }
    else // Fish2 just continues to swim
    {}
  }
  
  // If loop to run blinking animation for fish
  // If fish eyes are open: Checks count to trigger blink every time a multiple of 100 is reached, sets boolean to true
  // If fish eyes are closed: Checks count to trigger opening of eyes every time a multiple of 15 is reached, sets boolean to false
  if(f2close==false) 
  {
    if(f2count%100==0)
    {
      f2close=true;
    }
    else
    {
      f2close=false;
    }
  }
  else
  {
    if(f2Ccount%15==0)
    {
      f2close=false;
    }
    else
    {
      f2close=true;
    }
  }
  f2count+=1;  
  
  // Redrawing fish based on condition
  if(f2close==false && f2Even==true && touched2==false)//Shows open eyed fish swimming from right
  {
    image(f2O,f2X,f2Y);
  }
  else if(f2close==false && f2Even==false && touched2==false)//Shows open eyed fish swimming from left
  {
    image(f2OB,f2X,f2Y);
  }
  else if(f2close==true && f2Even==true && touched2==false)//Shows closed eyed fish swimming from right
  {
    image(f2C,f2X,f2Y);
    f2Ccount+=1;
  }
  else if(f2close==true && f2Even==false && touched2==false)//Shows closed eyed fish swimming from left
  {
    image(f2CB,f2X,f2Y);
    f2Ccount+=1;
  }
  else if(f2Even==true && touched2==true)//Shows spooked fish swimming from right
  {
    image(f2T,f2X,f2Y);
  }
  else if(f2Even==false && touched2==true)//Shows spooked fish swimming from left
  {
    image(f2TB,f2X,f2Y);
  }
  else{}//Else to ensure program runs smoothly when no conditions called
}
// FISH3
void fish3()
{
 rectMode(CENTER);
 if(f3Even == true)// Fish3 swims in from right
 {
   f3X = f3X-f3Dir*f3S; 
   if(f3X<0-f3W) // Lets fish3 swim off screen before resetting position
   {
     f3X=1920+f3W; // Resets fish3 to starting point
     f3Random(); // Reset fish3 to a new fish
   }
   else // Fish3 just continues to swim
   {}
  }
  else // Fish3 comes in from left
  {
    f3X = f3X+f3Dir*f3S; 
    if(f3X>1920+f3W) // Lets fish3 swim off screen before resetting position
    {
      f3X=0-f3W; // Resets fish3 to starting point
      f3Random(); // Reset fish3 to a new fish
    }
    else // Fish3 just continues to swim
    {}
  }
  // If loop to run blinking animation for fish
  // If fish eyes are open: Checks count to trigger blink every time a multiple of 100 is reached, sets boolean to true
  // If fish eyes are closed: Checks count to trigger opening of eyes every time a multiple of 15 is reached, sets boolean to false
  if(f3close==false) 
  {
    if(f3count%100==0)
    {
      f3close=true;
    }
    else
    {
      f3close=false;
    }
  }
  else
  {
    if(f3Ccount%15==0)
    {
      f3close=false;
    }
    else
    {
      f3close=true;
    }
  }
  f3count+=1;    
 
  // Redrawing fish based on condition
  if(f3close==false && f3Even==true && touched3==false)//Shows open eyed fish swimming from right
  {
    image(f3O,f3X,f3Y);
  }
  else if(f3close==false && f3Even==false && touched3==false)//Shows open eyed fish swimming from left
  {
    image(f3OB,f3X,f3Y);
  }
  else if(f3close==true && f3Even==true && touched3==false)//Shows closed eyed fish swimming from right
  {
    image(f3C,f3X,f3Y);
    f3Ccount+=1;
  }
  else if(f3close==true && f3Even==false && touched3==false)//Shows closed eyed fish swimming from left
  {
    image(f3CB,f3X,f3Y);
    f3Ccount+=1;
  }
  else if(f3Even==true && touched3==true)//Shows spooked fish swimming from right
  {
    image(f3T,f3X,f3Y);
  }
  else if(f3Even==false && touched3==true)//Shows spooked fish swimming from left
  {
    image(f3TB,f3X,f3Y);
  }
  else{}//Else to ensure program runs smoothly when no conditions called
}
// FISH4
void fish4()
{
 rectMode(CENTER);

 if(f4Even == true)// Fish4 swims in from right
 {
   f4X = f4X-f4Dir*f4S; 
   if(f4X<0-f4W) // Lets fish4 swim off screen before resetting position
   {
     f4X=1920+f4W; // Resets fish4 to starting point
     f4Random(); // Reset fish4 to a new fish
   }
   else // Fish4 just continues to swim
   {}
  }
  else // Fish4 comes in from left
  {
    f4X = f4X+f4Dir*f4S; 
    if(f4X>1920+f4W) // Lets fish4 swim off screen before resetting position
    {
      f4X=0-f4W; // Resets fish4 to starting point
      f4Random(); // Reset fish4 to a new fish
    }
    else // Fish4 just continues to swim
    {}
  }
  // If loop to run blinking animation for fish
  // If fish eyes are open: Checks count to trigger blink every time a multiple of 100 is reached, sets boolean to true
  // If fish eyes are closed: Checks count to trigger opening of eyes every time a multiple of 15 is reached, sets boolean to false
  if(f4close==false) 
  {
    if(f4count%100==0)
    {
      f4close=true;
    }
    else
    {
      f4close=false;
    }
  }
  else
  {
    if(f4Ccount%15==0)
    {
      f4close=false;
    }
    else
    {
      f4close=true;
    }
  }
  f4count+=1;  
  
  // Redrawing fish based on condition
  if(f4close==false && f4Even==true && touched4==false)//Shows open eyed fish swimming from right
  {
    image(f4O,f4X,f4Y);
  }
  else if(f4close==false && f4Even==false && touched4==false)//Shows open eyed fish swimming from left
  {
    image(f4OB,f4X,f4Y);
  }
  else if(f4close==true && f4Even==true && touched4==false)//Shows closed eyed fish swimming from right
  {
    image(f4C,f4X,f4Y);
    f4Ccount+=1;
  }
  else if(f4close==true && f4Even==false && touched4==false)//Shows closed eyed fish swimming from left
  {
    image(f4CB,f4X,f4Y);
    f4Ccount+=1;
  }
  else if(f4Even==true && touched4==true)//Shows spooked fish swimming from right
  {
    image(f4T,f4X,f4Y);
  }
  else if(f4Even==false && touched4==true)//Shows spooked fish swimming from left
  {
    image(f4TB,f4X,f4Y);
  }
  else{}//Else to ensure program runs smoothly when no conditions called
}
// FISH5
void fish5()
{
 if(f5Even == true)// Fish5 swims in from right
 {
   f5X = f5X-f5Dir*(2*f5S); 
   if(f5X<0-f5W) // Lets fish5 swim off screen before resetting position
   {
     f5X=1920+f5W; // Resets fish5 to starting point
     f5Random(); // Reset fish5 to a new fish
   }
   else // Fish5 just continues to swim
   {}
  }
  else // Fish5 comes in from left
  {
    f5X = f5X+f5Dir*f5S; 
    if(f5X>1920+f5W) // Lets fish5 swim off screen before resetting position
    {
      f5X=0-f5W; // Resets fish5 to starting point
      f5Random(); // Reset fish5 to a new fish
    }
    else // Fish5 just continues to swim
    {}
  }
  
  // If loop to run blinking animation for fish
  // If fish eyes are open: Checks count to trigger blink every time a multiple of 100 is reached, sets boolean to true
  // If fish eyes are closed: Checks count to trigger opening of eyes every time a multiple of 15 is reached, sets boolean to false
  if(f5close==false) 
  {
    if(f5count%100==0)
    {
      f5close=true;
    }
    else
    {
      f5close=false;
    }
  }
  else
  {
    if(f5Ccount%15==0)
    {
      f5close=false;
    }
    else
    {
      f5close=true;
    }
  }
  f5count+=1;
  
  // Redrawing fish based on condition
  if(f5close==false && f5Even==true && touched5==false)//Shows open eyed fish swimming from right
  {
    image(f5O,f5X,f5Y);
  }
  else if(f5close==false && f5Even==false && touched5==false)//Shows open eyed fish swimming from left
  {
    image(f5OB,f5X,f5Y);
  }
  else if(f5close==true && f5Even==true && touched5==false)//Shows closed eyed fish swimming from right
  {
    image(f5C,f5X,f5Y);
    f5Ccount+=1;
  }
  else if(f5close==true && f5Even==false && touched5==false)//Shows closed eyed fish swimming from left
  {
    image(f5CB,f5X,f5Y);
    f5Ccount+=1;
  }
  else if(f5Even==true && touched5==true)//Shows spooked fish swimming from right
  {
    image(f5T,f5X,f5Y);
  }
  else if(f5Even==false && touched5==true)//Shows spooked fish swimming from left
  {
    image(f5TB,f5X,f5Y);
  }
  else{}//Else to ensure program runs smoothly when no conditions called
}

////RANDOM POSITIONS FOR ALL FISH//////////

void f1Random()
{
  rectMode(CENTER);
  
  //Reset bubbles boolean
  touched1=false;
  
  //Reloads the orignal image
  loadf1();
  
  // Width radomizer
  f1W=random(50,125);
  
  //Height randomizer
  f1H=random(25,62.5);
  
  // Applying width and height change
  f1C.resize(int(f1W),int(f1H));
  f1O.resize(int(f1W),int(f1H));
  f1CB.resize(int(f1W),int(f1H));
  f1OB.resize(int(f1W),int(f1H));
  f1T.resize(int(f1W),int(f1H));
  f1TB.resize(int(f1W),int(f1H)); 
  
  //Speed randomizer
  f1S=random(2,5);
  
  //Left or Right randomizer
  ranF1S = random(2);
  intRanF1S = int(ranF1S);
  println("ranF1S = ",ranF1S," intRanF1S = ",intRanF1S);
  
  if(((intRanF1S%2))==0)
  {
    f1X=1920+f1W;
    f1Even=true;
    println("Is even: ",f1Even," f1X= ",f1X);
  }
  else
  {
    f1X=0-f1W;
    f1Even=false;
    println("Is even: ",f1Even," f1X= ",f1X);      
  }
  
  // vertical position randomizer
  f1Y = random(f1H,(1080-f1H));
}

void f2Random()
{
  rectMode(CENTER);
  
  //Reset bubbles boolean
  touched2=false;
  
  //Reloads orignal image
  loadf2();
  
  // Width radomizer
  f2W=random(50,125);
  
  //Height randomizer
  f2H=random(25,62.5);

  // Applying width and height change
  f2C.resize(int(f2W),int(f2H));
  f2O.resize(int(f2W),int(f2H));
  f2CB.resize(int(f2W),int(f2H));
  f2OB.resize(int(f2W),int(f2H));
  f2T.resize(int(f2W),int(f2H));
  f2TB.resize(int(f2W),int(f2H)); 
  
  //Speed randomizer
  f2S=random(2,5);
  
  //Left or Right randomizer
  ranF2S = random(2);
  intRanF2S = int(ranF2S);
  println("ranFS = ",ranF2S," intRanFS = ",intRanF2S);
  
  if(((intRanF2S%2))==0)
  {
    f2X=1920+f2W;
    f2Even=true;
    println("Is even: ",f2Even," f2X= ",f2X);
  }
  else
  {
    f2X=0-f2W;
    f2Even=false;
    println("Is even: ",f2Even," f2X= ",f2X);      
  }
  
  // vertical position randomizer
  f2Y = random(f2H,(1080-f2H));
}
void f3Random()
{
  rectMode(CENTER);
  
  //Reset bubbles boolean
  touched3=false;
  
  //Reloads orignal image
  loadf3();
  
  // Width radomizer
  f3W=random(50,125);
  
  //Height randomizer
  f3H=random(25,62.5);
  
  // Applying width and height change
  f3C.resize(int(f3W),int(f3H));
  f3O.resize(int(f3W),int(f3H));
  f3CB.resize(int(f3W),int(f3H));
  f3OB.resize(int(f3W),int(f3H));
  f3T.resize(int(f3W),int(f3H));
  f3TB.resize(int(f3W),int(f3H)); 
  
  //Speed randomizer
  f3S=random(2,5);
  
  //Left or Right randomizer
  ranF3S = random(2);
  intRanF3S = int(ranF3S);
  println("ranF3S = ",ranF3S," intRanF3S = ",intRanF3S);
  
  if(((intRanF3S%2))==0)
  {
    f3X=1920+f3W;
    f3Even=true;
    println("Is even: ",f3Even," f3X= ",f3X);
  }
  else
  {
    f3X=0-f3W;
    f3Even=false;
    println("Is even: ",f3Even," f3X= ",f3X);      
  }
  
  // vertical position randomizer
  f3Y = random(f3H,(1080-f3H));
}
void f4Random()
{
  rectMode(CENTER);
  //Reset bubbles boolean
  touched4=false;
  
  //Reloads orignal image
  loadf4();
  
  // Width radomizer
  f4W=random(50,125);
  
  //Height randomizer
  f4H=random(25,62.5);
  
  // Applying width and height change
  f4C.resize(int(f4W),int(f4H));
  f4O.resize(int(f4W),int(f4H));
  f4CB.resize(int(f4W),int(f4H));
  f4OB.resize(int(f4W),int(f4H));
  f4T.resize(int(f4W),int(f4H));
  f4TB.resize(int(f4W),int(f4H)); 
  
  //Speed randomizer
  f4S=random(2,5);
  
  //Left or Right randomizer
  ranF4S = random(2);
  intRanF4S = int(ranF4S);
  println("ranF4S = ",ranF4S," intRanF4S = ",intRanF4S);
  
  if(((intRanF4S%2))==0)
  {
    f4X=1920+f4W;
    f4Even=true;
    println("Is even: ",f4Even," f4X= ",f4X);
  }
  else
  {
    f4X=0-f4W;
    f4Even=false;
    println("Is even: ",f4Even," f4X= ",f4X);      
  }
  
  // vertical position randomizer
  f4Y = random(f4H,(1080-f4H));
}
void f5Random()
{
  rectMode(CENTER);
  //Reset bubbles boolean
  touched5=false;
  
  //Reloads orignal image
  loadf5();
  
  // Width radomizer
  f5W=random(50,125);
  
  //Height randomizer
  f5H=random(25,62.5);
  
  // Applying width and height change
  f5C.resize(int(f5W),int(f5H));
  f5O.resize(int(f5W),int(f5H));
  f5CB.resize(int(f5W),int(f5H));
  f5OB.resize(int(f5W),int(f5H));
  f5T.resize(int(f5W),int(f5H));
  f5TB.resize(int(f5W),int(f5H)); 

  //Speed randomizer
  f5S=random(2,5);
  
  //Left or Right randomizer
  ranF5S = random(2);
  intRanF5S = int(ranF5S);
  println("ranF3S = ",ranF5S," intRanF5S = ",intRanF5S);
  
  if(((intRanF5S%2))==0)
  {
    f5X=1920+f5W;
    f5Even=true;
    println("Is even: ",f5Even," f5X= ",f5X);
  }
  else
  {
    f5X=0-f5W;
    f5Even=false;
    println("Is even: ",f5Even," f5X= ",f5X);      
  }
  
  // vertical position randomizer
  f5Y = random(f5H,(1080-f5H));
}

//Loads all bubble images
void loadBub()
{
  bub1=loadImage("bubble1.png");     //Loads first bubble facing left
  bub1B=loadImage("bubble1-back.png");   //Loads first bubble facing right
  bub2=loadImage("bubble2.png");     //Loads second bubble facing left
  bub2B=loadImage("bubble2-back.png");  //Loads second bubble facing right
  bub3=loadImage("bubble3.png");     //Loads third bubble facing left
  bub3B=loadImage("bubble3-back.png");   //Loads third bubble facing right
  bub4=loadImage("bubble4.png");     //Loads fourth bubble facing left
  bub4B=loadImage("bubble4-back.png");  //Loads fourth bubble facing right
  bub5=loadImage("bubble5.png");     //Loads fifth bubble facing left
  bub5B=loadImage("bubble5-back.png");   //Loads fifth bubble facing right
}

//Loads all fish1 images
void loadf1()
{
  f1C=loadImage("fish1-closed.png"); //Loads closed eye fish facing left
  f1O=loadImage("fish1-open.png");   //Loads opened eye fish facing left
  f1T=loadImage("fish1-touch.png");  //Loads spooked fish facing left
  f1CB=loadImage("fish1-closed-back.png");  //Loads closed eye fish facing right
  f1OB=loadImage("fish1-open-back.png");    //Loads opened eye fish facing right
  f1TB=loadImage("fish1-touch-back.png");   //Loads spooked fish facing right
}

//Loads all fish2 images
void loadf2()
{
  f2C=loadImage("fish2-closed.png"); //Loads closed eye fish facing left
  f2O=loadImage("fish2-open.png");   //Loads opened eye fish facing left
  f2T=loadImage("fish2-touch.png");  //Loads spooked fish facing left
  f2CB=loadImage("fish2-closed-back.png");  //Loads closed eye fish facing right
  f2OB=loadImage("fish2-open-back.png");    //Loads opened eye fish facing right
  f2TB=loadImage("fish2-touch-back.png");   //Loads spooked fish facing right
}

//Loads all fish3 images
void loadf3()
{
  f3C=loadImage("fish3-closed.png"); //Loads closed eye fish facing left
  f3O=loadImage("fish3-open.png");   //Loads opened eye fish facing left
  f3T=loadImage("fish3-touch.png");  //Loads spooked fish facing left
  f3CB=loadImage("fish3-closed-back.png");  //Loads closed eye fish facing right
  f3OB=loadImage("fish3-open-back.png");    //Loads opened eye fish facing right
  f3TB=loadImage("fish3-touch-back.png");   //Loads spooked fish facing right
}

//Loads all fish4 images
void loadf4()
{
  f4C=loadImage("fish4-closed.png"); //Loads closed eye fish facing left
  f4O=loadImage("fish4-open.png");   //Loads opened eye fish facing left
  f4T=loadImage("fish4-touch.png");  //Loads spooked fish facing left
  f4CB=loadImage("fish4-closed-back.png");  //Loads closed eye fish facing right
  f4OB=loadImage("fish4-open-back.png");    //Loads opened eye fish facing right
  f4TB=loadImage("fish4-touch-back.png");   //Loads spooked fish facing right
}

//Loads all fish5 images
void loadf5()
{
  f5C=loadImage("fish5-closed.png"); //Loads closed eye fish facing left
  f5O=loadImage("fish5-open.png");   //Loads opened eye fish facing left
  f5T=loadImage("fish5-touch.png");  //Loads spooked fish facing left
  f5CB=loadImage("fish5-closed-back.png");  //Loads closed eye fish facing right
  f5OB=loadImage("fish5-open-back.png");    //Loads opened eye fish facing right
  f5TB=loadImage("fish5-touch-back.png");   //Loads spooked fish facing right
}
