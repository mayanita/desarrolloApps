class Brazos {
  public Brazos(float angulo) {
    //rotate(-0.5);
    pushMatrix();
    rotate(radians(angulo));
    fill(210, 92, 32);
    ellipse(150, 300, 25, 55);
    ellipse(250, 300, 25, 55);
    popMatrix();
  }
}
