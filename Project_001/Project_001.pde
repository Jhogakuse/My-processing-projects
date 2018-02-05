void setup() {
  size(1000,600);
  background(192, 64, 0);
}

void draw() {
  if (mousePressed) {
    //stroke(255);
    //fill(255);
    stroke(255);
    line(150, 25, 270, 350);
    ellipse(mouseX, mouseY, 5, 5);
  }
}