//14.2
size(200, 200);
noStroke();
smooth();
int radius1 = 38;
int radius2 = 70;
for (int deg = 0; deg < 360; deg += 12) {
  float angle = radians(deg);
  float x1 = 50 + (cos(angle) * radius1);
  float y1 = 50 + (sin(angle) * radius1);
  float x2 = 50 + (cos(angle) * radius2);
  float y2 = 50 + (sin(angle) * radius2);
  ellipse(x1, y1, 6, 6);
  ellipse(x2+50, y2+50, 12, 12);
  stroke(0);
  line(x1,y1,x2+50,y2+50);
  noStroke();
}

