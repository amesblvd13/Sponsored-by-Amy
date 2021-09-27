//moving black
//transition to "ejected" screen MAYBE

PImage img;
PImage img2;

void setup() {
  size(750, 750);
  img2 = loadImage ("Green.png");
  img = loadImage ("black.png");
}

void draw() {
  background(#191A43);

  if (mousePressed) {
    image(img2, 100, 100);
  } else {
    image(img, 0, 0);
  }
}
