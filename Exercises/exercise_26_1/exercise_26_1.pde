//Animate a shape to react when the mouse is pressed and when it is released
float gray = 0;
float s = 0;
void setup() {
   size(100, 100);
  
}

void draw() {
   background(gray);
   rect(10,10,s,s);
   rect (20,20,s,s);
   rect(90,90,-s,-s);// -s means the shape grows upwards rather than down
   rect (80,80,-s,-s);
   
}
   
void mousePressed() {
  gray += 80; 
  s += 10;// when the mouse is pressed the rectangle enlarges by 10
}
