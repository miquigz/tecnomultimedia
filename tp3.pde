String ventanas;
PImage shape, shape1, shape2, shapeArrow, backArrow, warn, inicio1, inicio2, img, img1, img2, img3, img4, img5, img6, img7, img8, img9, img10, img11, img12, img13, img14, img15, img16, img17, img18, img19, img20, img21, img22, img23, img24, img26, img25, img27, final1, final0, final2,final3,final4;
int tamX, tamY, posX, posY, TwPosX, TwPosY, OPosX, OPosY, Mq, YPos, XPos, TPosX, FTam, FTamY, FTamX, XYwarn, tamWarn,tamWarnY;
int tiempo, flecha;
boolean OTP, warning, es4, es5, es6, es7, es10, es11, es13, es19, comun, medio, abajo, abajoMedio, abajoFinales;
void setup() {
  size(1024, 768); 
  ventanas = "inicio1";
  imgs();
  tams();
}
void draw() {
  aliceVentanas();
  aliceShapes();
}
void mousePressed() { 
  aliceEventos();
}
