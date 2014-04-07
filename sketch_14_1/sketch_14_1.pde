//14.1
size(600, 150);
stroke(255);
smooth();
float offset = 50;
float offsettwo = 80;
float scaleVal = 20;
float angleInc = PI/18;
float angle = 0;
for (int x = 0; x <= width; x += 5) {
  float y1 = offset + (sin(angle) * scaleVal);
  fill(255);
  rect(x,y1,2,4);
  float y2 = offsettwo + (sin(angle) *  scaleVal);
  fill(0);
  rect(x,y2,2,4);
  line(x,y1,x,y2);
  angle += angleInc;
}

