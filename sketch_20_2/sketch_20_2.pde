//20.2

float x = 0.0;

void setup(){
  size(100, 100);
  smooth();
  fill(0);
}

void draw(){
  background(204);
  rect(x, 0, 10, 10);
  x += 0.5;
  if (x > 100) {
    x = -10.0;
  }
}
