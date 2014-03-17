//Use HSB color and a for structure to design a gradient between two colors.
size (100,100);
colorMode(HSB, 360, 100, 100);

for (int i = 0; i < 100; i++) {
              float newHue = 400 - (i*1.2);
              stroke(newHue, 70, 160);
              line(i,0, i, 400);
}
//colorMode (HSB);
//for (int i = 0; i < 200; i++) {
              //float r = 100 + (i*1.02);
              //float g = 156 + (i*1.89);
              //float b = 204 - (i*1.43);
              //stroke(r, g, b);
              //line(i, 0, i, 200);
            //}
ellipse (50,50,50,50);

            
