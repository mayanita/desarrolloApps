

class Gorra {
  public Gorra() {    
    //rotate(-0.3);
    fill(166, 94, 46);//oreja
    ellipse(245, 110, 25, 15);
    fill(255, 255, 0);//gorra
    arc(175, 145, 155, 140, PI-PI/12, TWO_PI-PI/180);
    bezier(250, 125, 320, 140, 150, 165, 100, 160);
    fill(166, 94, 46);//oreja
    ellipse(105, 120, 25, 15);
  }
}
