float k = 0;
float x = 0;
float W;

void setup() {
  size(800, 600); 
  background(0);
  colorMode(HSB, 360);
}


void draw() {
  ellipse(mouseX, mouseY, 40*W, 40*W);
  fill(255, 255, 255);
  text("HappyDeath", 400, 300);
}

void drawW(float x, float y){
  float W = .5*k*(sq(x));
  k += .1;
  x += .1;
}