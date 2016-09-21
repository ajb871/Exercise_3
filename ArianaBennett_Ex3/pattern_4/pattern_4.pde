void setup() {
  size(600, 900);
  background(255);
}


void draw() {
  strokeWeight(1);
  float t = 20;
  for (int x = 0; x < 1000; x +=600) {

    for (int y = 0; y < 2000; y +=15) {
      fill(100, 180, 255, t);
      ellipse(x, y, 600, 300);
    }
    for (int y = 0; y < 2000; y +=20) {
      fill(80, 90, 230, t);
      ellipse(x, y, 500, 250);
    }

    for (int y = 0; y < 2000; y +=20) {
      fill(160, 100, 255, t);
      ellipse(x, y, 400, 200);
    } 
    for (int y = 0; y < 2000; y +=20) {
      fill(210, 80, 230, t);
      ellipse(x, y, 300, 150);
    }
    for (int y = 0; y < 2000; y +=20) {
      fill(255, 85, 155, t);
      ellipse(x, y, 200, 200);
    }
    for (int y = 0; y < 2000; y +=20) {
      fill(255, 120, 85, t);
      ellipse(x, y, 75, 100);
    }
  }
  
}