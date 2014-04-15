//Load a GIF or PNG image with transparency and create a collage by layering 
// the image.
size (600,600);
PImage img;
img = loadImage ("coral.jpg");// backgrounds
image (img, 0,400,600,200);
img= loadImage ("mountain.jpg");
image (img, 0, 200, 600, 200);
img = loadImage ("nye.jpg");
image (img, 0,0, 600, 200);
img = loadImage ("rabbit.png");

image (img, 50, 465, 500,150);//placement of rabbits
image (img, 50, 265, 500,150);
image (img, 50, 65, 500,150);

img = loadImage ("snorkel.png");// layering accessories for rabbits
image (img, 229, 537, 70, 40);
img =loadImage ("snorkel1.png");
image (img, 254,500,60,110);
img = loadImage ("party.png");
image (img,70,50,90,100);
img = loadImage ("alpinehat.png");
image (img, 480, 310, 70,50);




