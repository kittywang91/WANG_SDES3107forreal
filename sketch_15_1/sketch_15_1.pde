//15.1
size(200, 200);
noStroke();
smooth();
int radius1 = 38;
int radius2 = 70;
float a = random(100);
float b = random(100);
float c = random(255);
for (int deg = 0; deg < 360; deg += 12) {
  float angle = radians(deg);
  float x1 = 50 + (cos(angle) * radius1);
  float y1 = 50 + (sin(angle) * radius1);
  float x2 = 50 + (cos(angle) * radius2);
  float y2 = 50 + (sin(angle) * radius2);
  ellipse(x1+a, y1+a, 6, 6);
  ellipse(x2+b, y2+b, 12, 12);
  stroke(c);
  line(x1+a,y1+a,x2+b,y2+b);
  noStroke();
}

