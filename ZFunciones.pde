void bools(int valor) {
  bools = valor; 
}
void dosBotones(int X, int Y, int x, int anchoX, int alturaY, String Left, String Right, String Imagen) {//la X en MAYÚSCULA es del boton IZQUIERDO, la que está en minúscula es del boton DERECHO.
  if (ventanas.equals(Imagen) && mouseX>X && mouseX<X+anchoX && mouseY>Y && mouseY<Y+alturaY) {
    ventanas = Left;//Te lleva donde aprietes el boton izquierdo
  } else if (ventanas.equals(Imagen) && mouseX>x && mouseX<x+anchoX && mouseY>Y && mouseY<Y+alturaY) {
    ventanas = Right;//Te lleva donde aprietes el boton derecho
  }
}
void medioBoton(int X, int Y, int anchoX, int alturaY, String Medio, String Imagen) {
  if (ventanas.equals(Imagen) && mouseX>X && mouseX<X+anchoX && mouseY>Y && mouseY<Y+alturaY) {
    ventanas = Medio;
  }
}
void finales() {
  if (ventanas.equals("final0") && mouseX>FTamX && mouseX<FTamX+FTam && mouseY>FTamY && mouseY<FTamY+FTam-FTam/3
    || ventanas.equals("final3") && mouseX>FTamX && mouseX<FTamX+FTam && mouseY>FTamY && mouseY<FTamY+FTam-FTam/3
    || ventanas.equals("final4") && mouseX>FTamX && mouseX<FTamX+FTam && mouseY>FTamY && mouseY<FTamY+FTam-FTam/3
    || ventanas.equals("final1") && mouseX>FTamX && mouseX<FTamX+FTam && mouseY>FTamY && mouseY<FTamY+FTam-FTam/3
    || ventanas.equals("final2") && mouseX>FTamX && mouseX<FTamX+FTam && mouseY>FTamY && mouseY<FTamY+FTam-FTam/3) {
    ventanas = "inicio1";
    warning = false;//se "resetea" la advertencia para que pueda aparecer nuevamente.
    XYwarn = 75;//la pos de warn.
    tiempo = 1;//El tiempo para que aparezcan los creditos de nuevo.
    tamWarn = 175;
    tamWarnY = height/2+35;
  }
}
void Atras(String Ventana, String ventana_a_Cambiar) {
  if (ventanas.equals(Ventana) && warning == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || OTP == true && ventanas.equals(Ventana) && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75) {//continuar, y el or || es sin warn.
    XYwarn = 2000;
    OTP = true;
    ventanas = ventana_a_Cambiar;
  }
}
void Atras2(String Ventana1, String Ventana2, String Cambiar) {//tranquilamente se podía poner 2 funciones atras(); atras();pero se ahorra una línea de código haciendo otra funcion para algo doble.
  if (ventanas.equals(Ventana1) && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || ventanas.equals(Ventana2) && warning == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || OTP == true && ventanas.equals(Ventana1) && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75
    || OTP == true && ventanas.equals(Ventana2) && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75) {
    XYwarn = 2000;
    OTP = true;
    ventanas = Cambiar;
  }
}
void AtrasComprobar(String Ventana, String Ventana_a_cambiar, Boolean comprobar) {
  if (ventanas.equals(Ventana) && warning == true && comprobar == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || OTP == true && ventanas.equals(Ventana) && comprobar == true && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75) {
    XYwarn = 2000;
    OTP = true;
    ventanas = Ventana_a_cambiar;
  }
}
void ventanaS(String Actual, PImage Imagen, int POSX, int POSY, int TAMX, int TAMY, int actual, int posx) {
  if (ventanas.equals(Actual)) {
    image(Imagen, 0, 0);
    fill(Mq);
    rect(POSX, POSY, TAMX, TAMY);
    rect(posx, POSY, TAMX, TAMY);
    bools(actual);
  }
}
void Comprobar(){
if(ventanas.equals("img4")){es4=true;}if(ventanas.equals("img5")){es5=true;}if(ventanas.equals("img6")){es6=true;}if(ventanas.equals("img7")){es7=true;}
if(ventanas.equals("img10")){es10=true;}if(ventanas.equals("img11")){es11=true;}if(ventanas.equals("img13")) {es13=true;}if(ventanas.equals("img19")) {es19=true;}
if(ventanas.equals("img8")){es11=false;}if(ventanas.equals("img9")){es13=false;}if(ventanas.equals("img12")){es19 = false;}
}
void ComprobarAtras(){
  if (es4 == true) {// para que tenga coherencia volver atrás.
    es5 = false;
  }//hay pantallas donde podes llegar por distintas imagenes, es por eso que hice variables booleanas para determinar de donde vienen,ej: "es7,es6".
  if (es5 == true) {
    es4 = false;
  }// Entonces, si llegaste a la img9 por el 7 (ejemplo), se va a descartar el hecho de que sea "es6", entonces si es7 es true, es6 va a ser false.
  if (es6 == true) {// De esta forma el boton de volver atrás funciona bien.
    es7 = false;
  } if (es7 == true) { es6 = false;  }if (es10 == true) { es11 = false; }if (es11 == true) { es10 = false; }if (es13 == true) { es19 = false;  } if (es19 == true) {  es13 = false;  }
}
