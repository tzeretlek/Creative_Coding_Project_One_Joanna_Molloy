//this is ex 3-2 page 37 mouseX and mouseY
void setup() {
  size(200,200);
  background(255);
}

void draw() {
  
  // Body
  stroke(0);
  //means dark outline of box
  fill(175);
  //means will be grey
  rectMode(CENTER);
  rect(mouseX, mouseY, 50,50);
  //???again with this sketch the spacing seems arbitrary see size,rect diff
}
//Wow it moved around - cool
//and ex 3-3 left a trail when background is moved to setup - also cool