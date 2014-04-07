//35.2

PImage cat;

void setup() {
  size(500, 273);
  noStroke();
  cat = loadImage("frame_015.gif");
}

void draw() {
  image(cat, 0, 0);
  color c = get(mouseX, mouseY+1);
  fill(c);
  rect(10, 10, 50, 50);
  rect(440, 10, 50, 50);
  rect(10, 213, 50, 50);
  rect(440, 213, 50, 50);
}
