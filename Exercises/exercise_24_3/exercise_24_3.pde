//Load an image and use it as a drawing tool.
PImage lineImage;

void setup (){
  size (900,900);
lineImage = loadImage ("mountain1.jpg");
}

void draw (){
  image (lineImage, mouseX-lineImage.width/2, mouseY); // image moves with the mouse around the screen
}


