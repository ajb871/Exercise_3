int i;
int i2;

void setup(){
  size(400, 700);
  background(0);
}

void draw(){
  int x = 0;
  int y1 = 0;
  int y2 = 50;
  noStroke();
  
  //alternating dark and light rectangles
  for(y1 = 0; y1 < 900; y1 +=100){
    fill(50);
    quad(0, y1, 400, y1, 400, y1 + 50, 0, y1 + 50);
  }
  
  
  //light colored parallelograms
  for(x = -50; x < 400; x +=50){
    for(y1 = 0; y1 < 700; y1 +=100){
      fill(255, 230, 0);
      if(x % 100 == 0){ //every other shape
        fill(50, 0, 180);
      }
      quad(x, y1, x + 25, y1, x + 75, y1 + 50, x + 50, y1 + 50);
    }
  }
  
  //darker parallelograms
  for(x = 25; x < 450; x +=100){
    for(y2 = 50; y2 < 700; y2 +=100){
      fill(60, 50, 0);
      quad(x, y2, x - 25, y2, x - 75, y2 + 50, x - 50, y2 + 50);
    }
  }
  for(x = 75; x < 450; x +=100){
    for(y2 = 50; y2 < 700; y2 +=100){
      fill(5, 0, 65);
      quad(x, y2, x - 25, y2, x - 75, y2 + 50, x - 50, y2 + 50);
    }
  }
  
}