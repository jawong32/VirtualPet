void setup() {
  size(500, 700);
  background(100);
  rectMode(CENTER);
}

void draw() {
  fill(255);
  noStroke();
  rect(250, 200, 200, 350, 20);
  //ears();
  arc(150, 130, 200, 100, 0, 180);
  arc(350, 130, 200, 100, 0, 180);
  //eyes();
  fill(255, 255, 255);
  ellipse(215, 150, 40, 40);
  ellipse(285, 150, 40, 40);
  fill(0);
  ellipse(215, 150, 20, 20);
  ellipse(285, 150, 20, 20);
}

void ears() {
  arc(150, 130, 200, 100, 0, 180);
  arc(350, 130, 200, 100, 0, 180);
}

void eyes() {
  fill(255, 255, 255);
  ellipse(215, 150, 40, 40);
  ellipse(285, 150, 40, 40);
  fill(0);
  ellipse(215, 150, 20, 20);
  ellipse(285, 150, 20, 20);
}
