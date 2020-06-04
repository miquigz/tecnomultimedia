PImage miqui1;// primero 10-15seg, luego mouseClicked , y finalmente apretar 1 boton cualquiera
PFont font;
PImage miqui2;//se recomienda ver con Breaking Bad Theme de fondo! 
PImage miqui3;
int add;
int tam;
int tam1;
int tam2;
int tam3;
int tam4;
int t5;
int t6;
int t7;
int t8;
int t9;
int t10;
int ta11;
int ta12;
int ta13;
int ta14;
int ta15;
int A;
int B;
int C;
void setup() {
  size(801, 801);
  miqui1 = loadImage("Fondo.jpg");
  miqui2 = loadImage("Fondo2.jpg");
  miqui3 = loadImage("FondoSinNada.jpg");
  font = loadFont ("BA.vlw");
  cursor(CROSS);
  add = 1;
  tam = -width;
  tam1 = -height;
  tam2 = 0;
  tam3 = -35;
  tam4 = -450;
  t5 = 100;
  t6 = 650;
  t7 = -100;
  t8 = -600;
  t9 = -width;
  t10 = -height;
  A = 255;
  B = -255;
  C = 355;
}
void draw() {
  background(miqui1);
  image(miqui2, 0, 0, tam, tam1);
  image(miqui3, 0, 0, t9, t10);
  textFont(font);
  textSize(100);
  fill(add, add, 0);
  text("Aaron Paul \n               Bryan Cranston", tam3, tam4);
  add+=1;
  A-=1;
  B+=1;
  C-=1;
  //add= add%255;
  fill(add, add, 0,A);
  text("Created by \n  Vince Gilligan", t5, t6);
  fill(add, add, 0,B);
  text("Music by \n   Dave Porter", t5, t6);
  //W
  fill(add, add, 0, A);
  text("        Protagonists", t7, t8/8);
  text("Anna Gun", t7/3, t8/4);
  text("Dean Norris", t7/3, t8/3+t7/2);
text("Betsy Brandt", t7/3, t8/3);
  text("RJ Mitte", t7/3, t8/2);
 //w
 fill(add,add,0,C);
 text("Giancarlo  Esposito", t7/3, t8-t7/2);
 text("Bob Odenkirk", t7/3, t8);
 text("Jonathan Banks", t7/3, t8+t7/2);
 text("Laura Fraser", t7/3, t8+t7*2-t7/2);
 text("Jesse Plemons", t7/3, t8+t7);
 //w
   fill(add, add, 0, B);
  text("        Produced By", t7/3, t8/5);
  text("Stewart A. Lyons", t7, t8/2);
}
void mouseClicked() {
  tam3 = 35;
  tam4 = 450;
  tam1 = height;
  tam = width;
  t6 = -650;
  t5 = -100;
  add = 1;
}

void keyPressed() {
  add= 1;
  tam3 = 35;
  tam4 = -450;
  tam1 = -height;
  tam = -width;
  t5 = 999;
  t6 = 999;
  t7 = 999;
  t8 = 999;
  t7 = 100;
  t8 = 600;
  t9 = width;
  t10 = height;
 A= 355;
 C= 455;
 B=-325;
}
