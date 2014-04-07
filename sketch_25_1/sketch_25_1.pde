//25.1

int x = 0;

void setup() { 
  size(100, 100);
  smooth();
}

void draw() {
  background(204);
  // If the 'A' key is pressed draw a line
  if ((keyPressed == true) && (key == '0')) {
     x = 99;
  } else if ((keyPressed == true) && (key == '1')) {
     x = 10;
  } else if ((keyPressed == true) && (key == '2')) {
     x = 20;
  } else if ((keyPressed == true) && (key == '3')) {
     x = 30;
  } else if ((keyPressed == true) && (key == '4')) {
     x = 40;
  } else if ((keyPressed == true) && (key == '5')) {
     x = 50;
  } else if ((keyPressed == true) && (key == '6')) {
     x = 60;
  } else if ((keyPressed == true) && (key == '7')) {
     x = 70;
  } else if ((keyPressed == true) && (key == '8')) {
     x = 80;
  } else if ((keyPressed == true) && (key == '9')) {
     x = 90;
  }
  line(x, 0, x, 100);
}
