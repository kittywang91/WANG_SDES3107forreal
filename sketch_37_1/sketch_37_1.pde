//37.1

PFont font;
String word = "GROW";
float size = 70;

void setup() {
  size(200, 200);
  font = loadFont("Bauhaus93-48.vlw");
  textFont(font);
  fill(0);
}

void draw() {
  background(204);
  textSize(size);
  text(word, 0, mouseY+10);
  size = mouseX/3;
}
