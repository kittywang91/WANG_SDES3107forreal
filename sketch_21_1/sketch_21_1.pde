//21.1

void setup() { 
  size(100, 100);
  smooth();
  noLoop();
}

void draw() { 
  circle(80, 10);
  circle(70, 20);
  circle(60, 30);
  circle(50, 40);
  circle(40, 50);
  circle(30, 60);
}

void circle(int x, int y) {
  fill(255);
  ellipse(x, y, 10, 10);
}
