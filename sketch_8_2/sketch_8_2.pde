//8.2
size(100,100);
smooth();
noFill();
for (int x = 0; x < 100; x += 3) {
  float n = map(x, 0, 100, 0, 1);
  float p = pow(n,8);
  float ypos = lerp(20, 80, p);
  line(x, 100, x, ypos);
}
