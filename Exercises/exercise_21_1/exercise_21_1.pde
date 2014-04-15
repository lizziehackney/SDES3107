//Write a function to draw a shape to the screen multiple times, each at a 
// different position.
void setup() { 
  size(100, 100); 
  noStroke(); 
  smooth(); 
  noLoop();
}

void draw() { 
  totem (50, 14);// position of shape on screen
  totem (10, 14);
  totem (90, 14);
  totem(30, 44); 
  totem(70, 44);
}
            
            void totem(int x, int y) {// dictates the form and fill of the shape
              fill(255);
              ellipse(x, y, 40, 20);
              fill(0);
            ellipse(x, y+25, 30, 30);
              fill(255,0,0);
              ellipse(x, y-16, 12, 12);
              fill (255,255,0);
              rect (x-15,y+40, 30,60);
}
