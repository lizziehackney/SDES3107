//Combine two relational expressions with a logical operator to control the form 
// of a pattern
size (200,200);
background (0);
fill (104);
int a = 5;
int b = 15;
if (( a > 4) && (b < 25)){ // if "a>4" and "b<25" an ellipse will be drawn in the top left hand side
ellipse (50, 50, 50, 50);
} 
if ((a < 3) || (b> 10)) { // if "a>3" is false and "b>10" is true the ellipse will be drawn in the top right hand side
  ellipse (150,50,50,50);
}


