//moving black among us character
//transition to still green among us character staring deep into soul

PImage img;
PImage img2;

float x;
float y;
float easing = 0.01;
void setup() {
  size(750, 750);
  img2 = loadImage ("Green.png");
  img = loadImage ("black.png");
}

void draw() {
  background(#AAC3FF);
  
  float targetX = mouseX;
  x += (targetX - x)+easing;
  float targetY = mouseY;
  y += (targetY - y)+easing;
  imageMode(CENTER);
  image(img,x,y);
  
    if (mousePressed) {
      imageMode(CENTER);
      image(img2, 375, 375);
    }
  }
