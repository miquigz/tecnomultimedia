String ventanas;                   boolean OTP, warning, es4, es5, es6, es7, es10, es11, es13, es19;
PImage [] img = new PImage[28];    PImage shape, shape1, shape2, shapeArrow, backArrow, warn, inicio1, inicio2, final1, final0, final2, final3, final4;
int tamX, tamY, posX, posY, TwPosX, TwPosY, OPosX, OPosY, Mq, YPos, XPos, TPosX, FTam, FTamY, FTamX, XYwarn, tamWarn, tamWarnY, tiempo, flecha, bools;
void setup() {
  size(1024, 768);
  imgs();
  ventanas = "inicio1";
  tams();
}
void draw() {
  aliceVentanas();
  aliceShapes();
}
void mousePressed() {
  aliceEventos();
}
void keyPressed() {
  if (keyCode==('1')) {
    ventanas= "img0";
  }
}
