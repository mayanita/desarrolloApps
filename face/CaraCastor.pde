public class CabezaCastor {
  PShape cara;
  PShape gorra;
  PShape rostro;
  PShape [] partesGorra=new PShape[4];
  public CabezaCastor() {  
    cara=createShape(GROUP);
    gorra=createShape(GROUP);
    partesGorra[0]=createShape(ELLIPSE, -75, -20, 25, 15);
    partesGorra[1]=createShape(ELLIPSE, +75, -40, 25, 15);
    partesGorra[2]=createShape(ARC, 0, -10, 155, 140, PI-PI/12, TWO_PI-PI/180);
    partesGorra[3]=createShape();
    partesGorra[3].beginShape();
    partesGorra[3].vertex(-80, 5);
    partesGorra[3].bezierVertex(20, 0, 125, -5, 80, -20);
    partesGorra[3].endShape();
    partesGorra[2].setFill(color(255, 255, 0));
    partesGorra[3].setFill(color(255, 255, 0));
    partesGorra[1].setFill(color(166, 94, 46));
    partesGorra[0].setFill(color(166, 94, 46));
    gorra.addChild(partesGorra[2]);
    gorra.addChild(partesGorra[1]);
    gorra.addChild(partesGorra[0]);
    gorra.addChild(partesGorra[3]);
    rostro=createShape(ELLIPSE, 0, 20, 150, 150);
    rostro.setFill(color(210, 92, 32));
    cara.addChild(rostro);
    cara.addChild(gorra);
  }
}
