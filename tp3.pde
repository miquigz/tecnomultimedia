String ventanas;
PImage inicio1, inicio2, img,img1, img2, img3, img4, img5, img6, img7, img8, img9, img10, img11, img12, img13, img14, img15, img16, img17, img18, img19, img20, img21, img22,img23,img24,img26,img25,img27, FinalM, FinalB, FinalN;
int tamX, tamY, posX, posY, TwPosX, TwPosY, OPosX, OPosY, Mq, YPos, XPos, TPosX,FTam,FTamY,FTamX;

void setup() {
  size(1024, 768); 
  imgs();
  Tams();
  ventanas = "inicio1";
}
void draw() {
  AliceVentanas();
}
/*void keyPressed() {
  if (keyCode == '1') {
    ventanas = "img21";
  }
}*/
void mousePressed() { 
  AliceEventos();
}
