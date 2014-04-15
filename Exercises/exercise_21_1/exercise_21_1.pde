//Write a function to draw a shape to the screen multiple times, each at a 
// different position.
void setup() { 
  size(100, 100); 
  noStroke(); 
  smooth(); 
  noLoop();
}

void draw() { 
   block (50, 14);// position of shape on screen
 block (10, 14);
  block (0, 14);
  block(90, 44); 
  block(70, 44);
}
            
            void block(int x, int y) {// dictates the form and fill of the shape
          
              fill (255,255,0);
              rect (x-15,y+40, 30,60);
}
