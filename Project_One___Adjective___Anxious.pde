
class Bubble {
 float x;
 float y;
 Bubble() {
   x= width/2;
   y = height;
 }
 void ascend(){
   y--;
 }
  void display() {
    //he doesn't have: size(360,360);
    stroke(0);
    fill(100);
    ellipse (x,y,100,100);
    //he had 64,64
  }
    
  //  b = new Bubble();
 // }
  //void draw() {
  //  background(222);
  //  b.display();
  //  b.ascend();
  //  b.top();
 // }


//x=320
//y=160

//do I have to put size of "canvas" like this?:
//void setup(){
//size (640,320);



 //   x= width/2;
 //   y= height;

 // void ascend()
    //this is from shiffman but don't understand y minus minus:
    //y--;
}