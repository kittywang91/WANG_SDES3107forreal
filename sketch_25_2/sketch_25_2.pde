//25.2

float size = 99;

void setup() {
  size(100, 100);
  smooth();
}

void draw() { 
  background(204);
  if (keyPressed == true) {
    if ((key >= 32) && (key <= 126)) {
      size = key - 31;
    }
  }
  ellipse(50, 50, size, size);
}
