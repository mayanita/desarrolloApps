class Castor{
  CabezaCastor head;
  EyesCastor eyes;
  BocaCastor mouth;
  PShape castorsito;
  PShape ojoDer, ojoIzq;
  PShape mouths;
  public Castor(){
    head=new CabezaCastor();
    eyes= new EyesCastor();
    mouth=new BocaCastor();
    ojoDer=eyes.creandoOjos(50,50,1);
    ojoIzq=eyes.creandoOjos(-50,50,1);
    mouths=mouth.crearBoca(255);
    castorsito=createShape(GROUP);
    castorsito.addChild(head.cara);
    castorsito.addChild(ojoDer);
    castorsito.addChild(ojoIzq);
    castorsito.addChild(mouths);
  }
  public void draw(int x,int y){
    shape(castorsito,x,y);
  }
  public void blink(){
    if(eyes.status==1){
       castorsito.removeChild(castorsito.getChildIndex(ojoIzq));
       castorsito.removeChild(castorsito.getChildIndex(ojoDer));
       ojoIzq=eyes.creandoOjos(-50,50,0);
       ojoDer=eyes.creandoOjos(50,50,0);
    }else{
    castorsito.removeChild(castorsito.getChildIndex(ojoIzq));
    castorsito.removeChild(castorsito.getChildIndex(ojoDer));
       ojoIzq=eyes.creandoOjos(-50,50,1);
       ojoDer=eyes.creandoOjos(50,50,1);
    }
     castorsito.addChild(ojoIzq);
     castorsito.addChild(ojoDer);
  }
  
 
}
