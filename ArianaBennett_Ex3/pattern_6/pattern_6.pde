void setup() {
  size(600, 600);
  background(0, 180, 115);
}

void draw() {
  for (int x = 50; x < 700; x +=50) {
    for (int y = 0; y < 700; y +=50) {
      fill(5, 255, 170, 150);
      arc(x, y, 150, 150, HALF_PI, PI, CHORD);
      fill(175, 30, 0, 80);
      ellipse(x - 50, y, 25, 25);
      fill(255, 50, 5, 150);
      arc(x, y, 175, 175, HALF_PI, PI, CHORD);
    }
  }
}