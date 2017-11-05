// Adjective:  Anxious

/* Summary:  This code moves 1 ball "inch by inch" across screen; previous 
sketch showed it flowing */
// aspire to have several shapes but will start with ball
// also aspire to have multiple multicolored balls
// will use integers rather than floats so it will go faster

int  circleX;


void setup() {

  size (360,360);
  circleX = 10;

//would circleX=0 be better?
}



void draw(){

// I’m putting background in Draw so ball won’t leave trace
  
 // while (x<width); //shiffman had curly bracket after while

  background (127);
         ellipse (circleX,180,20,20);
  fill (0,255,0);
  
//would like to have a ball that increases bounce speed to be super intense with each click of the mouse

int  xspeed = 5;

// I am not sure whether to use xspeed = 5  or  

//while (X < width) {
circleX = circleX + 5;



// }

}