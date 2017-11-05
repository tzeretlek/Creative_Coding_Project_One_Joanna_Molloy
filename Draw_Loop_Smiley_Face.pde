//now will try same sketch of smiley face but in a draw loop
void setup(){
  size(200,200);
}
void draw() {
  background(207);
  //light grey background
  ellipseMode(CENTER);
  //want to make a smiley face halfway across screen 25 in radius
  ellipse(100, 100, 25, 25);
  //I believe I am making a white face here
  fill(255);
  //estimated location left eye
  point(82,82);
  //estimated location right eye
  point(118,118);
  arc(80,115,120, 115, 0, PI+QUARTER_PI, OPEN);
}