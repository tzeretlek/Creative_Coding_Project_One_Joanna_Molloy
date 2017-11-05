/* assignment use variables.  I'm going to use int, even tho it's supposed to be for huge
numbers; not sure why not using "byte." hopefully when we loop it will loop by 10 pixels on X axis and by 50 on Y axis when key is pressed
Also, P.S. this at least ran one circle when just had circleX and circleY */
  int circleX = 30;
  int circleY = 50;
  int circleW = 80;
  int circleZ = 110;
  int circleA = 140;
  int circleB = 170;
  
void setup(){
  size(400,400);

  }

//assignment use active mode:
void draw() {
 //background will be off-white
  background(240);

  //want to make dark outline so use black stroke
stroke(0);
  //want to make a small medium-grey circle starting in the top left of the canvas
fill(180);
//want small circle with only a 25-pixel radius
ellipseMode(RADIUS);
 ellipse(circleX,circleY, 25, 25);
 /*I'm not going to use mouseX or mouseY because they are built in and clash
 with the int function.  I think!   Will use keypress*/
 //I just hit "Run" and at least it shows small grey circle top left corner at this point. will add possibility for movement:
 circleX = circleX + 10;
 //oh well it ran right off the page never to be seen again : ( what if add Y?
 circleY = circleY + 10;
 //ha ha that made it move diagonally but again, it disappeared
 /* I tried the following code with int and without int
 and either way the comment line said "change cannot be resolved to a variable"
 circleX = circleX + change;
  int circleY = circleY + change; 
  int circleW = circleY + change;
  int circleZ = circleZ + change;
  int circleA = circleA + change;
  int circleB = circleB + change; 
  
  I'm sorry it is 6:58 this is what I have.  will keep working on it.  I have been 
  reading the book 8 hours a day every day this week and dropped out of Augmented Reality
  to focus on this class.  will see Kelly. */
  
}
  
  