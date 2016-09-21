int t = 0;
void setup(){
  size(880, 895);
  background(127, 0, 127);
}

void draw(){
  noStroke();
  fill(255, 255, 255, 20); //low transparency, pattern fades in
  //grid formed by stretched ellipses
  for(int x = 0; x < 1000; x +=80){
    for(int y = 5; y < 1000; y +=80){
      ellipse(x, y, 80, 30); //wide ellipses
    }
  }
  for(int x2 = 0; x2 < 1000; x2 +=80){
    for(int y2 = 45; y2 < 1000; y2 +=80){
      ellipse(x2, y2, 30, 80); //tall ellipses
    }
  }
  strokeWeight(1);
  //layer of circles
  //transparency of 2 circles ctrld by mouseX, mapped to 200 - 0
  float t2 = map(mouseY, 0, height, 150, 0);
  fill(35, 160, 200, t2);
  for(int x3 = 2; x3 < 1000; x3 +=80){
    for(int y3 = 2; y3 < 1000; y3 +=80){
      ellipse(x3 - 15, y3 - 15, 30, 30); //small blue circle
    }
  }
  fill(255, 245, 100, t2);
  for(int x3 = 2; x3 < 1000; x3 +=80){
    for(int y3 = 2; y3 < 1000; y3 +=80){
      ellipse(x3, y3, 40, 40); //medium yellow circles
    }
  }
  //other 2 circles, mouse X mapped to 0 - 200, ctrls transparency
  float t1 = map(mouseX, 0, width, 150, 0);
  fill(250, 70, 100, t1);
  for(int x3 = 2; x3 < 1000; x3 +=80){
    for(int y3 = 2; y3 < 1000; y3 +=80){
      ellipse(x3 + 20, y3 + 20, 60, 60); //large red circles
    }
  }
  fill(40, 140, 80, t1);
  for(int x3 = 2; x3 < 1000; x3 +=80){
    for(int y3 = 2; y3 < 1000; y3 +=80){
      ellipse(x3 + 50, y3 + 50, 40, 40); //medium green circles
    }
  }
  
}