//Draw two images in the display window

size (1000,500);
PImage img;
img = loadImage ("IMG_1438.JPG");
image (img, 0,0, 500,500);
img = loadImage ("IMG_1462.JPG");
image (img, 500,0,500,500);
