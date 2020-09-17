void tams() {
  tamX = 75;
  tamY = tamX/2;
  posX = width/4 - tamX-tamX/2;//uno
  posY = height - tamX*3;
  TwPosX = width - tamX*3;
  TwPosY = height - tamX*3;
  YPos = height - tamX*2;//DOS
  XPos = width/4 - tamX-tamX/2;
  TPosX = width - tamX*3;//Dos
  OPosX = width/2-tamX/2;//medio
  OPosY = height - tamX*3;
  FTam = 100;
  FTamX = width/2 -FTam/2;
  FTamY = height- FTam;
  XYwarn = 75;
  tamWarn = 175;
  tamWarnY = height/2+35;
  Mq = color(255, 200, 255);
}
void booleansycolor(boolean comun, boolean medio, boolean abajo, boolean abajoMedio, boolean abajoFinales, int Mq) {
  fill(Mq);
}
