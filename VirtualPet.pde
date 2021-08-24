void setup() {
  size(500, 700);
  background(0);
  rectMode(CENTER);
}

void draw() {
  fill(150);
  noStroke();
  rect(250, 400, 200, 350, 20);
  ears();
  eyes();
  fill(255);
  horns();
  printCoordinate();
}

void ears() {
  arc(150, 330, 200, 100, 0, 180);
  arc(350, 330, 200, 100, 0, 180);
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
  quad(200, 200, 150, 300, 150, 400, 200, 600);
}

void printCoordinate() {
  if (mousePressed) {
      System.out.println(mouseX);
      System.out.println(mouseY);
  }
}
