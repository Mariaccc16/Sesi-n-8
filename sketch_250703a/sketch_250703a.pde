void setup() {
  size(700, 700);
  background(255);
}

void draw() {
  dibujarCirculo(width * 0.25, height * 0.4, 100, 7);
  dibujarCirculo(width * 0.5, height * 0.75, 300, 20);
  
}

void dibujarCirculo(float xPos, float yPos, float size, float numero) {
  float grayValue = 255 / 5;
  float steps = size/numero;
  //println(steps);
  for (int i = 0; i < numero; i ++) {
    fill(i * grayValue);
    ellipse(xPos, yPos, size - 1 * steps, size - i * steps);
  }
}
