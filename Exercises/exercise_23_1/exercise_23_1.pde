//Control the position of a shape with the mouse. Strive to create a more interesting 
// relation than one directly mimicking the position of the cursor
void setup (){
  size (500,500);
}
    
void draw () {
 
background(255);
rect (0,0,50+mouseX,100-mouseY);
  line (0,0,3*mouseX, 30+mouseY);// line is drawn 30 above the mouse position
  rect (0,0,mouseX,mouseY);// width and hieght is determined by where the mouse is moved
   println (frameCount);
}
