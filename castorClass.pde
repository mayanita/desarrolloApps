Castor castor;
int movex,movey;
int rangox=1,rangoy=1;
float angulobrazo=0;
float limitebrazo=5;
float anguloC=.1;
void setup() {
  size(400, 400);
  castor=new Castor();
}

void draw() {
  background(255);
  movex+=rangox;
    movey+=rangoy;
    angulobrazo+=anguloC;
   if (movex > width/3 || movex < -width/3)
    {
      rangox=-rangox;
      movex += rangox;
    }
    if (movey > height/100 || movey < -height/100)
    {
      rangoy=-rangoy;
      movey += rangoy;
    }
     if (angulobrazo > limitebrazo || angulobrazo < 0)
    {
      anguloC = -anguloC;
      angulobrazo += anguloC;
    }
  castor.dibujar(movex,movey,angulobrazo);
}


class Castor {
  Cuerpo cuerpo;
  Brazos brazo;
  Gorra gorra;
  Cara cara;
  Cola cola;
  public void dibujar(int x,int y,float angulo) {    
    pushMatrix();
    translate(x,y);
    cola=new Cola();    
    cuerpo=new Cuerpo();   
    gorra=new Gorra();
    cara=new Cara();
    brazo=new Brazos(angulo);
    popMatrix();
  }
}
