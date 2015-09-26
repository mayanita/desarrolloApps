class BocaCastor{
  PShape boca;
  PShape [] dientes=new PShape[2];
  PShape [] nariz=new PShape[2];
   private PShape crearBoca(int fill) {
    nariz[0]=createShape(TRIANGLE,-15,80, 0,65, 15,80); 
    nariz[1]=createShape(ELLIPSE,0, 70, 10, 10);
    nariz[0].setFill(color(166, 94, 46));
    nariz[1].setFill(color(166, 94, 46));
    dientes[0]=createShape(RECT,-10, 80, 10, 10);
    dientes[1]=createShape(RECT,0, 80, 10, 10);
    boca=createShape(GROUP);
    boca.addChild(nariz[0]);
    boca.addChild(nariz[1]);
    boca.addChild(dientes[0]);
    boca.addChild(dientes[1]);
    return boca;
   }
}
