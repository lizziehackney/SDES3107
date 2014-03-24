//Write a function to draw a shape to the screen multiple times, each at a 
// different position.
void setup (){
  size (200,200);
  background (0);
  stroke (255);
  fill (0);
  smooth ();
  noLoop ();
  myFunction(70,70,50,100);
}

void myFunction (int size, int number, int x, int y){
  for (int counter=number;
  counter >0; counter-=10){
    ellipse (x,y,size,size);
    size -=10;
  }
}


