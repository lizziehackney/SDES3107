//Make a program run at four frames per second and display the current frame count to 
// the console with println()

void setup (){
  size (200,200);
}
    
void draw () {
  //frameRate (4);
background(255);
line (0,0,mouseX,mouseY);
  println (frameCount);
}

