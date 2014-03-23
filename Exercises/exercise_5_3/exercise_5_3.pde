//Add an else to the code from exercise 2 to change which code is run.

size (100,100);
background (0);
fill (255);
stroke (255);
int x = 5;
if(x>12) { // if x is larger than 12 the ellipse will run
ellipse (50,50,50,50);
} else {
line (0,0,100,100); // if x is smaller than 12 a line will be drawn
}

