//21.2

void setup() { 
  size(100, 100);
  smooth();
  noLoop();
}

void draw() { 
  circle(80, 10, 1, 1);
  circle(70, 20, 2, 2);
  circle(60, 30, 4, 4);
  circle(50, 40, 8, 8);
  circle(40, 50, 16, 16);
  circle(30, 60, 32, 32);
}

void circle(int x, int y, int width, int height) {
  fill(255);
  ellipse(x, y, width, height);
}
