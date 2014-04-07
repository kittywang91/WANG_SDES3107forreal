//26.3

float bg = 0;

void setup() {
  size(100, 100);
}
void draw() {
  background(bg);
}
void keyPressed() {
  bg += 10;
  if (bg > 255) {
    bg = 0;
  }
}
