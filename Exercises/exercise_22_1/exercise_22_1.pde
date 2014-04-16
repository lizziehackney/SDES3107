//Write your own function to draw a parameterized arch
  int x = 20;
  int u = 14;
  float a = -0.12;
  void setup() {
 size(100,100);
 background(255,255,0);
 stroke (0,100);
 smooth();
 noLoop();
  }
    void draw() { 
    background(255,255,0); 
    tail(x, u, a);
  }
  void tail(int xpos, int units, float angle) { 
    pushMatrix();
    translate(xpos, 0);
    for (int i = units; i > 0; i--) {
      strokeWeight(i);
      line(0, 10, 0, 8);
      translate(0, 11);
      rotate(angle);
    }
    popMatrix();
  }
