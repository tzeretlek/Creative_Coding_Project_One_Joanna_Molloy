void setup (){
size (200, 200);
  //Background should be white
  background(255);
//do I need void draw here?  it didn't work
//Monster's head should be big horizontal rectangle centered at 100, 80x50
//Monster's head should be light green
fill(158,200,200);
rectMode(CENTER);
rect(100, 100, 80, 50);
//body will be smaller vertical rectangle
//Monster's body should be bright green
fill(110,200,200);
rectMode(CORNERS);
//midpoint of big rect is 100,100 and goes down 25, so x or neck top is at 125
//x or body bottom is 165
//y goes across 80 so y or neck left is 90 and y or neck right is at 110
//top left x top left y bottom right x bottom right y
rect(125, 90, 165, 110);
//triangle left eye
//left eye should be red but can 3 lines be filled?
fill(10,0,0);
line(30, 15,20,25);
line(20, 25,40,25);
line(40, 25,30,15);
//triangle right eye
//right eye should be dark red
fill(31,0,0);
line(70, 15,60,25);
line(60, 25,80,25);
line(80, 25,70,15);
//mouth will be scraggly line but now i think 125 is wrong so relocate mouth
//also lines should have 4 coordinates
//scraggly mouth line should be yellow
stroke(61);
line(10,30,20,35);
stroke(61);
line(10,40,20,45);
stroke(61);
line(10,50,20,55);
stroke(61);
line(10,60,20,65);
stroke(61);
line(10,70,20,75);
stroke(61);
line(20,75,10,80);
//Antennae will be 2 skinny rectangles atop head if top of head is at 20
//first try with just 3 lines atop head
//Antennae should be black
fill(0);
line(30,10,35,10);
line(30,10,30,20);
line(35,10,35,20);
//then try rect. code with second antennae
fill(0);
rectMode(CORNERS);
rect(80,10,85,20);
}


  