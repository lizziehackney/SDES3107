//Use different parameters for beginShape() to change the way a series of vertices 
// are drawn.
size (110,110);
noFill();
beginShape(TRIANGLES);
vertex (70,80);
vertex (20,80);
vertex (50,50);
endShape (CLOSE);
beginShape(TRIANGLES);
vertex (70,80);
vertex (70,70);
vertex (80,80);
endShape (CLOSE);
beginShape(QUADS);
vertex (70,80);
vertex (80,110);
vertex (60,95);
vertex (50,95);
endShape (CLOSE);
