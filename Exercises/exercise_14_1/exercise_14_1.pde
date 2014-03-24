//Create a composition with the data generated using sin()
size (500,500);
background (0);


// 10 20 30 40 50 60 70 ... width

float y;
for (int x = 2; x < width; x = x + 1) {
 float angle = radians(x); 
 y = sin(angle);
 y = (y *(height / 2)) + (height / 2);
  ellipse(x, y, 3,3);
 
  
}
