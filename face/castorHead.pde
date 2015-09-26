
Castor castor;
int value = 255;
boolean rotation=false;
void setup() {
  size(400, 400, P2D);
  castor=new Castor();
}

void draw() {
  background(200);
  castor.draw(width/2, height/2);
}

void mousePressed() {

  castor.blink();
}
