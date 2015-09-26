class Cara {
  Ojos ojos;
  public Cara() {
    //rotate(+0.3);
    ojos=new Ojos();
    fill(166, 94, 46);//nariz
    triangle(205, 240, 220, 220, 235, 240);
    fill(0);//nariz
    ellipse(220, 225, 10, 10);
    fill(255);//dientes
    rect(220, 240, 10, 10);
    rect(210, 240, 10, 10);
  }
}
