void setup() {
  size(523, 523);
  background(130, 130, 200);
  frameRate(5);
}

void draw() {
  noStroke();
  for (float x = 0; x < 1000; x +=100) {
    for (int y = 0; y < 1000; y +=100) {
      stroke(240);
      strokeWeight(5);
      noFill();
      //rectangle borders/grid
      rect(x, y, 20, 95);
      rect(x-20, y-100, 95, 20);
    }
  }
  for (int x = 25; x < 500; x +=100) {
    for (int y = 25; y < 500; y +=100) {
      noStroke();
      fill(random(255), random(255), 220);
      triangle(random(x, x+70), random(y, y+70), random(x, x+70), random(y, y+70), random(x, x+70), random(y, y+70));
    }
  }
}

void mousePressed(){
  rect(0, 0, 525, 525);
}