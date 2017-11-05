//for final project I will build on happy face
//this is my sketch but i am ripping off Zoog majorly fr his ex 2-1
//why doesn't he have curly brackets tho? this didn't run with curlies
void setup() {
size(200,200);
}
void draw() {
   background(207);
  //light grey background
  frameRate(30);
  ellipseMode(CENTER);
  //want to make a smiley face halfway across screen 25 in radius
  ellipse(100, 100, 25, 25);
  //I believe I am making a blue-green face here - do i need next line?
  // I had this line of code but shape turned black fill(RGB)
  /* ???the following is code marked bluegreen in Reference but weird that red
  number is high*/
  color(180, 50, 50); 
  //estimated location left eye
  point(82,82);
  //estimated location right eye
  point(118,118);
  arc(80,115,120, 115, 0, PI+QUARTER_PI, OPEN);
  /* ??? oh well he has no eyes and I'm not sure what smaller ellipse is and
  I don't know why smile isn't inside happy face */
  //try to move it with mouse
  ellipse(mouseX, mouseY-30,60,60);
  //AND color didn't turn out, at least it moves
}