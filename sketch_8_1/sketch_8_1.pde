//8.1
size(100,100);
smooth();
noFill();
for (int x = 0; x < 100; x++) {
  float n = norm(x, 0, 100);
  float y = 1 - pow(n,4);
  y *= 100;
  point(x,y);
}
