//10.1
size(512,512);
PImage img;
img = loadImage("../lenna_mono.bmp");
image(img, 0, 0, 256, 512);
image(img, 256, 0, 256, 512);
