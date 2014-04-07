//26.1

float size = 10;

void setup() {
  size(100, 100);
}
void draw() {
  ellipse(50, 50, size, size);
}
void mousePressed() {
  size += 10;
}
void mouseReleased() {
  size += 10;
}
