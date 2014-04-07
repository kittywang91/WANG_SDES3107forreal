//34.1

int numFrames = 33;
PImage[] images = new PImage[numFrames];

void setup() {
  size(500, 273);
  frameRate(15);
  for (int i = 0; i < images.length; i++) {
    String imageName = "kitten_jump/frame_" + nf(i, 3) + ".gif";
    images[i] = loadImage(imageName);
  }
}

void draw() {
  int frame = frameCount % numFrames;
  image(images[frame], 0, 0);
}
