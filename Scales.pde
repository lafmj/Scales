void setup() {
  size(500, 500);  
  noLoop();
  
}

void scale(int x, int y) {
  noStroke();
  ellipse(x+20, y+20, 40, 40);
  rect (x, y, 40, 20,30);
}


void draw() {
  fill(#4B5A4C);
  rect(0,0,500,500);
  
  fill (#7B887D);
  for (int y = 0; y < 500; y+=40) {
    for (int x = 0; x < 500; x+=40) {
      scale(x, y);
    }
  }
  
  fill (#97BD99);
  for (int y = 0; y < 500; y+=40) {
    for (int x = 0; x < 500; x+=43) {
      scale(x, y);
    }
  }

}
