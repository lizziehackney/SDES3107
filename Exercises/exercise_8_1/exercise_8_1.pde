//Draw the curve y = 1-x4 to the display window
size (200, 200);
noFill();
smooth();

float oldX =0;
float oldY = 0;

// 0 5 10 ... 95
for (float x = 0; x < 1; x += 0.05) {
 float y = pow(x,4); // y = x4
 
 
 float xCord = map(x, 0, 1, 0, width);
 float yCord = map(y, 0, 1, 0, height);
 line(oldX, oldY, xCord, yCord);
 oldX = xCord;
 oldY = yCord;
 
  
}

