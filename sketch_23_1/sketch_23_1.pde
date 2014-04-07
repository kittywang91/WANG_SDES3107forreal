//23.1

void setup() { 
  size(100, 100);
  smooth();
  noStroke();
}
void draw() {
  background(126);
  float x = mouseX - 10;
  float y = mouseY - 10;
  if (mouseX > 50) {
    x = mouseX + 20;
  }
  if (mouseY > 50) {
    y = mouseY + 20;
  }
  ellipse(x, y, 10, 10);
}
