//Select a noun and an adjective. Animate the noun to reveal the adjective

PFont font;
float x1 = 0;//move from left
float x2 = 100;//move from right
void setup() {
  size(100, 100);
  font = loadFont("Eureka-48.vlw");
  textFont(font);
  fill(0);
}
void draw() {
  background(204);
  text("Japan", x1, 50);//noun
  text("beautiful", x2, 100);//adjective
  x1 += 1.0;
  if (x1 > 100) { x1 = -150; }// word japan move from left to right
  x2 -= 0.8;
  if (x2 < -150) { x2 = 100; }// word beautiful move from right to left
}
