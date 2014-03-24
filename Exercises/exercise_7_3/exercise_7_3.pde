//Draw a complex curved shape of your own design using bezierVertex().
size (100,100);
smooth ();
beginShape ();
vertex (20,78);
bezierVertex (20,78,10,18,89,83);
bezierVertex (26,83,90,107,20,78);
endShape();
