//Load an image and use mouseX and mouseY to read the value of the pixel beneath 
// the cursor. Use this value to change some aspect of the image
PImage img;
color pixelColour;

void setup (){
  size (600,400);
  img = loadImage("IMG_2114.JPG");
}

void draw () {
  image (img, 0,0,width,height);
  pixelColour = get (mouseX, mouseY);// pixelColour will be whatever colour the mouse hovers over
  fill (pixelColour);
  ellipse (mouseX+30, mouseY, 50,50);// ellipse will be filled with the colour the mouse hovers over
}
