void aliceShapes() {
  /*primer imagen*/  if (ventanas.equals("img0") && mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY+112 && mouseY<OPosY+112+tamY) {  
    image(shape2, OPosX-15, OPosY+101);
    cursor(HAND);
  }
  /*comun*/  if (comun == true && mouseX>posX && mouseX<posX+tamX && mouseY>posY && mouseY<posY+tamY) {
    image(shape2, posX-15, posY-10);
    cursor(HAND);
  } else if (comun == true && mouseX>TwPosX && mouseX<TwPosX+tamX && mouseY>posY && mouseY<posY+tamY) {
    image(shape, TwPosX-15, TwPosY-10);
    cursor(HAND);
  }/*medio*/
  if (medio == true && mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY && mouseY<OPosY+tamY) {
    image(shape2, OPosX-19, OPosY-10);
    cursor(HAND);
  }
  /*abajo->*/  if (abajo == true && mouseX>XPos && mouseX<XPos+tamX && mouseY>YPos && mouseY<YPos+tamY) {
    image(shape2, XPos-15, YPos-10);
    cursor(HAND);
  } else if (abajo == true && mouseX>TPosX && mouseX<TPosX+tamX && mouseY>YPos && mouseY<YPos+tamY) {
    image(shape, TPosX-15, YPos-10);
    cursor(HAND);
  }/*<-abajo*/
  /*abajoMedio*/  if (abajoMedio == true && mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY+112 && mouseY<OPosY+112+tamY) {
    image(shape2, OPosX-19, OPosY+112-10);
    cursor(HAND);
  }
  /*abajoFinales*/  if (abajoFinales == true && mouseX>FTamX && mouseX<FTamX+FTam && mouseY>FTamY && mouseY<FTamY+FTam-FTam/3) {
    image(shape2, OPosX-19, OPosY+112+21);
    cursor(HAND);
  }
  /*back*/  if (flecha == 3000 && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75) {
    image(shapeArrow, width-160, -6);
    cursor(HAND);
  }
  /*alerta*/  if (warning == true && mouseX>tamWarn*4+14 && mouseX<tamWarn*5-tamWarn/3 && mouseY>tamWarnY && mouseY<tamWarnY+35) {//atras
    cursor(HAND);
  }
  if (warning == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35) {//continuar
    cursor(HAND);
  } 
}
