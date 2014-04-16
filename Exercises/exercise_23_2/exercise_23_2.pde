//Invent three unique shapes that behave differently in relation to the mouse. Each 
// shape’s behavior should change when the mouse is pressed. Relate the form of 
// each shape to its behavior.
void setup() { 
  size(200, 200);

  noStroke(); 
  
}
void draw() {
  background(204);
  if ((mouseX <= 50) && (mouseY <= 50)) {
    rect(0, 0, 150, 100); // Upper-left
  } 
  else if ((mouseX <= 50) && (mouseY > 50)) {
    rect(100, 150, 10, 200); // Lower-left
  } 
  else if ((mouseX > 50) && (mouseY < 50)) {
    rect(80, 0, 100, 100); // Upper-right } else {
    rect(80, 700, 130, 120); // Lower-right }
  }
  if ((mouseX > 40) && (mouseX < 80) &&
    (mouseY > 20) && (mouseY < 80)) {
    fill(200,0,150);
  } 
  else {
    fill(255,155,0);
  }
  rect(40, 20, 40, 60);
}
