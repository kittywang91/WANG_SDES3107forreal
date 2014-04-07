//23.2

void setup() { 
  size(100, 100);
}
void draw() { 
  background(204);
  if (mousePressed == true) {
    fill(255);
    rect(0, 0, 15, 50);
    ellipse(80, 80, 30, 30);
    fill(0);
    rect(40, 40, 20, 20);
  } else {
    fill(255);
    rect(0, 0, 50, 15);
    ellipse(80, 80, 10, 10);
    rect(40, 40, 20, 20);
  }
  
}
