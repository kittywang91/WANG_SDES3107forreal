//35.2

PFont font;
String noun = "kitten";
String adjective = "cute";
float x = 0;
float y = -10; 

void setup() {
  size(250, 50);
  font = loadFont("Bauhaus93-48.vlw");
  textFont(font);
  fill(0);
}

void draw() {
  background(204);
  text(noun, x, 50);
  text(adjective, 0, y);
  if (x < 110) {
    x += 1.0;
  }
  if (x >= 110 && y < 50) {
    y += 1.0;
  }
}
