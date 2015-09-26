size(400,400);

rotate(-0.5);
fill(166, 94, 46);//cola
rect(-100,200, 100, 150, 900*.05);

rotate(+0.5);
fill(210, 92, 32);//patas
ellipse(125,350,25,15);
ellipse(230,350,25,15);
rect(100, 100, 150, 250, 900*.05);
//Brazos
rotate(-0.5);
ellipse(0,350,25,55);
ellipse(80,390,25,55);

rotate(+0.3);

fill(166, 94, 46);//oreja derecha
ellipse(215,150,25,15);
fill(255, 255,0);//Parte superior de la gorra
arc(145, 175, 155, 140, PI, TWO_PI-PI/180);
bezier(220, 170,  300, 220,  180, 185,  70, 175); //visera de la gorra

fill(166, 94, 46);//oreja izquierda
ellipse(85,140,25,15);

rotate(+0.2);
fill(255);//ojos
ellipse(180,190,60,60); //izq
ellipse(250,190,60,60); //der
fill(0);//pupila
ellipse(190,190,15,15); //izq
ellipse(260,190,15,15); //der
fill(166, 94, 46);//trompa
triangle(205, 240, 220, 220, 235, 240);
fill(0);//nariz
ellipse(220,225,10,10);
fill(255);//dientes
rect(220, 240, 10, 10);
rect(210, 240, 10, 10);
