//Explore drawing circles and arcs with sin() and cos(). Develop a composition 
// from the results of the exploration.
noStroke();
smooth();
int radius = 30;
for (int deg = 0; deg < 360; deg += 12) {
float angle = radians(deg);
float x = 50 + (cos(angle) * radius);
float y = 50 + (sin(angle) * radius);
ellipse(x, y, 4, 4);
}
int smallRadius = 20;
for (int deg = 0; deg < 360; deg += 12) {
float angle = radians(deg);
float x = 50 + (cos(angle) * smallRadius);
float y = 50 + (sin(angle) * smallRadius);
ellipse(x, y, 3, 3);
}
int largeRadius = 48;
for (int deg = 0; deg < 360; deg += 12) {
float angle = radians(deg);
float x = 50 + (cos(angle) * largeRadius);
float y = 50 + (sin(angle) * largeRadius);
ellipse(x, y, 6, 6);
}
