//10.2
size(768,512);
PImage img;
img = loadImage("../lenna_mono.bmp");
tint(20,180,80);
image(img, 0, 0, 256, 512);
tint(180,20,80);
image(img, 256, 0, 256, 512);
tint(80,20,180);
image(img, 512, 0, 256, 512);
