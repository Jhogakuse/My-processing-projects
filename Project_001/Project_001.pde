void setup() {
  size(1000,600);
  background(0);
}

void draw() {
  if (mousePressed) {
    //stroke(255);
    fill(mouseX, mouseY, random(mouseX));
    stroke(mouseY, mouseX, randomGaussian());
    ellipse(mouseX, mouseY, 25, 25);
  }
}