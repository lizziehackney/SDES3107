//Draw three images in the display window, each with a different tint.
size (350,7500);
color purple = color(100,0,200);
color pink = color(150,70,100);
color green = color(20,150,70);
PImage img;
img = loadImage ("IMG_1369.JPG");
tint(purple);
image (img,0,0,350,250);
img= loadImage ("IMG_1466.JPG");
tint (green);
image (img,0,250,350,250);
img= loadImage ("IMG_1623.JPG");
tint (pink);
image (img,0,500,350,250);
