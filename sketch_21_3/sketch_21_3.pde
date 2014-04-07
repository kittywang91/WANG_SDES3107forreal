//21.3

void setup() { 
  size(100, 100);
  smooth();
  noLoop();
}

void draw() { 
  bubbles(15);
}

// makes random sized bubbles and place them randomly on screen
void bubbles(int numBubbles) {
  fill(255);
  for (int i = 0; i < numBubbles; i++) {
    float size = random(25);
    float x = random(-size, 100);
    float y = random(-size, 100);
    ellipse(x, y, size, size);
  }
}
