//33.1

int[] y = { 10, 20, 30, 40, 50 };

void setup() {
  size(100, 100);
  smooth();
  fill(255);
}
void draw() {
  rect(10, y[0], 5, 5);
  line(10, y[1], 10, y[2]);
  ellipse(10, y[3], 10, 10);
  rect(10, y[4], 20, 10);
}
