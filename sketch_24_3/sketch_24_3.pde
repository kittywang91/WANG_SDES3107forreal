//24.3

PImage lineImage;

void setup() { 
  size(100, 100);
  lineImage = loadImage("../../pens_rgb.bmp");
}
void draw() { 
  image(lineImage, mouseX-lineImage.width/2, mouseY);
}
