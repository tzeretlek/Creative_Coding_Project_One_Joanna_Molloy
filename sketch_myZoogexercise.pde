//don't know if I need to write void setup because he doesn't always
void setup(){
//if I do it says on p 23 to always skip line after

size(200,200);
background(255);
ellipseMode(CENTER);
rectMode(CENTER);
stroke(0);
//how does processing know which fill command goes with which ie. order?
fill(150);
rect(100,100,20,100);
fill(255);
ellipse(100,70,60,60);
fill(0);
ellipse(81,70,16,32);
ellipse(119,70,16,32);
stroke(0);
line(90,150,80,160);
line(110,150,120,160);
//why is sketch screen so teeny : ( ?
}