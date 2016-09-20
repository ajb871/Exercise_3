void setup() {
  size(500, 500);
  background(0);
}

void draw() {
  for (int x = 0; x < 500; x +=100) {
    for (int y = 0; y < 500; y +=100) {
      triangle(random(x, x+100), random(y, y+100), random(x, x+100), random(y, y+100), random(x, x+100), random(y, y+100));
    }
  }
}