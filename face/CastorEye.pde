class EyesCastor {
  PShape ojo;
  PShape ojopartes;
  PShape ojopartes2;
 int status;
  public PShape creandoOjos(int x,int y,int stats){
    
    if(stats==1){
      ojo=createShape(GROUP);
      ojopartes=createShape(ELLIPSE,x,y,60,60);
      ojopartes2=createShape(ELLIPSE,x,y,15,15);
      ojopartes.setFill(color(255));
      ojopartes2.setFill(color(0));
      ojo.addChild(ojopartes);
      ojo.addChild(ojopartes2);
    }else{
      ojo=createShape(GROUP);
      ojopartes=createShape(ELLIPSE,x,y,60,5);
      ojopartes2=createShape(ELLIPSE,x,y,5,5);
      ojopartes.setFill(color(255));
      ojopartes2.setFill(color(0));
      ojo.addChild(ojopartes);
      ojo.addChild(ojopartes2);
    }
    status=stats;
    return ojo;    
  } 
}
