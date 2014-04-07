//22.3

void setup() {
  size(100,100);
  stroke(0, 153);
  smooth();
  noLoop();
}

// Draw 5 tails, each with random x, units and angle
void draw() {
  background(204);
  for (int i = 0; i < 6; i++) {
    float x = random(100);
    int u = int(random(25));
    float a = random(0.0, 0.20);
    if (x < 80) {
      a = -a;
    }
    tail(x, u, a);
  }
}

void tail(float xpos, int units, float angle) {
  pushMatrix();
  translate(xpos, 0);
  for (int i = units; i > 0; i--) {
    strokeWeight(i);
    line(0, 0, 0, 8);
    translate(0, 8);
    rotate(angle);
  }
  popMatrix();
}
