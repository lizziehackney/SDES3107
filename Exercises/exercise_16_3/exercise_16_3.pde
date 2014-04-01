//Use pushMatrix() and popMatrix() to rearrange the composition from exercise 2.
size (200,200);
rect (0,0,50,50);
translate (0,80);
rect (0,0,50,50);
pushMatrix ();
rect (0,0,50,50);// translation does not apply to the rectangles between pushMatrix and popMatrix
rect (50,50,100,150);
popMatrix();
translate (120,-50);
ellipse (0,0,100,100);

