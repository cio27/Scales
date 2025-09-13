void setup() {
 size (400, 400);
}
void draw() {
  for (int y=400; y>=-400; y = y-20) {
    for (int x = 400; x>=-400; x = x-20) {
      scale(x,y);
    }
  }
}
void scale(int x, int y) {

  int diam = 0;
float r = 255;
noFill();
while(diam < 30){
  stroke(100,r,r);
  ellipse(y+20,x+20,diam,diam);
  diam++;
  r-=255/30.0;

  
}
}

