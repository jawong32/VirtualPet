final int HEAD_CENTER = 250;


void setup() {
  size(500, 700);
  background(0);
  rectMode(CENTER);
}

void draw() {
  fill(150);
  noStroke();
  head();
  ears();
  eyes();
  horns();
  printCoordinates();
}

void head() {
  rect(HEAD_CENTER, 400, 200, 350, 20);
  ellipse(250, 230, 195, 50);
}

void ears() {
  arc(150, 330, 200, 60, 0, 180);
  arc(350, 335, 200, 60, 0, 180);
}

void eyes() {
  fill(255, 255, 255);
  ellipse(215, 350, 40, 40);
  ellipse(285, 350, 40, 40);
  fill(0);
  ellipse(215, 350, 20, 20);
  ellipse(285, 350, 20, 20);
}

void horns() {
  fill(255);
  quad(170, 245, 70, 225, 57, 280, 160, 295);
  quad(330, 245, 430, 225, 443, 280, 340, 295);
  quad(57, 280, 27, 217, 72, 134, 70, 225);
  quad(443, 280, 473, 217, 428, 134, 430, 225);
}

void printCoordinates() {
  if (mousePressed) {
      System.out.println(String.format("(%d, %d)", mouseX, mouseY));
  }
}
