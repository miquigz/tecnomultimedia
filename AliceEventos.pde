void aliceEventos() {//las imágenes están enumeradas según el diagrama de flujo.
  /*1*/  if (ventanas.equals("img1") && mouseX>posX && mouseX<posX+tamX && mouseY>posY && mouseY<posY+tamY) {
    ventanas = "img2";
  } else if (ventanas.equals("img1") && mouseX>TwPosX && mouseX<TwPosX+tamX && mouseY>posY && mouseY<posY+tamY) {
    ventanas = "img3";
  }
  /*2*/  if (ventanas.equals("img2") && mouseX>XPos && mouseX<XPos+tamX && mouseY>YPos && mouseY<YPos+tamY) {
    ventanas = "img4";
    es4 = true;
  } 
  if (ventanas.equals("img2") && mouseX>TPosX && mouseX<TPosX+tamX && mouseY>YPos && mouseY<YPos+tamY) {
    ventanas = "img5";
    es5 = true;
  }
  /*3*/  if (ventanas.equals("img3") && mouseX>XPos && mouseX<XPos+tamX && mouseY>YPos && mouseY<YPos+tamY) {
    ventanas = "img6";
    es6 = true;
  } 
  if (ventanas.equals("img3") && mouseX>TPosX && mouseX<TPosX+tamX && mouseY>YPos && mouseY<YPos+tamY) {
    ventanas = "img7";
    es7 = true;
  }
  /*7-6*/  else if (ventanas.equals("img7") && mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY && mouseY<OPosY+tamY
    || ventanas.equals("img6")&& mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY && mouseY<OPosY+tamY) {
    ventanas = "img9";
    /*25,26,27,finalN-1*/
  } else if (ventanas.equals("img25") && mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY && mouseY<OPosY+tamY) {
    ventanas = "img26";
  } else if (ventanas.equals("img26") && mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY && mouseY<OPosY+tamY) {
    ventanas = "img27";
  }
  if (ventanas.equals("img27") && mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY+112 && mouseY<OPosY+112+tamY) {
    ventanas = "final4";
  }
  /*9*/  if (ventanas.equals("img9") && mouseX>posX && mouseX<posX+tamX && mouseY>posY && mouseY<posY+tamY) {
    ventanas = "img12";
  } 
  if (ventanas.equals("img9") && mouseX>TwPosX && mouseX<TwPosX+tamX && mouseY>posY && mouseY<posY+tamY) {
    ventanas = "img13";
    es13 = true;
  }
  /*12*/  if (ventanas.equals("img12") && mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY && mouseY<OPosY+tamY) {
    ventanas = "img16";
  }
  /*13*/  else if (ventanas.equals("img13") && mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY && mouseY<OPosY+tamY) {
    ventanas = "img21";
  } else if (ventanas.equals("img21") && mouseX>posX && mouseX<posX+tamX && mouseY>posY && mouseY<posY+tamY) {
    ventanas = "img20";
  }
  /*16-19,16*/  if (ventanas.equals("img16") && mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY && mouseY<OPosY+tamY) {
    ventanas = "img19";
  } else if (ventanas.equals("img19") && mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY && mouseY<OPosY+tamY) {
    ventanas = "img21";
    
  } 
  /*21*/  if (ventanas.equals("img20") && mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY && mouseY<OPosY+tamY) {
    ventanas = "img25";
  } 
  if (ventanas.equals("img21") && mouseX>TwPosX && mouseX<TwPosX+tamX && mouseY>posY && mouseY<posY+tamY) {
    ventanas = "img22";
  }
  /*22-23-24-finalB*/  if (ventanas.equals("img22") && mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY+112 && mouseY<OPosY+112+tamY) {
    ventanas = "img23";
  } else if (ventanas.equals("img24") && mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY+112 && mouseY<OPosY+112+tamY) {
    ventanas = "final0";
  } else if (ventanas.equals("final0") && mouseX>FTamX && mouseX<FTamX+FTam && mouseY>FTamY && mouseY<FTamY+FTam-FTam/3
  || ventanas.equals("final3") && mouseX>FTamX && mouseX<FTamX+FTam && mouseY>FTamY && mouseY<FTamY+FTam-FTam/3
  || ventanas.equals("final4") && mouseX>FTamX && mouseX<FTamX+FTam && mouseY>FTamY && mouseY<FTamY+FTam-FTam/3) {
    ventanas = "inicio1";
    warning = false;
    XYwarn = 75;
    tiempo = 1;
    tamWarn = 175;
    tamWarnY = height/2+35;
  } /*principal*/
  else if (ventanas.equals("img") && mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY+112 && mouseY<OPosY+112+tamY) {
    ventanas = "img1";
    flecha = 3000;//aparece backArrow
  }
  if (ventanas.equals("img23") && mouseX>posX && mouseX<posX+tamX && mouseY>posY && mouseY<posY+tamY) {
    ventanas = "final3";
  } else if (ventanas.equals("img23") && mouseX>TwPosX && mouseX<TwPosX+tamX && mouseY>posY && mouseY<posY+tamY) {
    ventanas = "img24";
  }
  /*4*/  if (ventanas.equals("img4") && mouseX>posX && mouseX<posX+tamX && mouseY>posY && mouseY<posY+tamY) {
    ventanas = "img8";
  } 
  /*5-8-10-15-FN*/  if ( ventanas.equals("img5") && mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY && mouseY<OPosY+tamY) {
    ventanas= "img8";
  } else if (ventanas.equals("img8") && mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY && mouseY<OPosY+tamY) {
    ventanas = "img11";
  } else if (ventanas.equals("img11") && mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY && mouseY<OPosY+tamY) {
    ventanas = "img15";
    es11 = true;
  } else if (ventanas.equals("img10") && mouseX>XPos && mouseX<XPos+tamX && mouseY>YPos && mouseY<YPos+tamY) {
    ventanas = "img8";
    es10 = true;
  } else if (ventanas.equals("img15") && mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY && mouseY<OPosY+tamY) {
    ventanas = "final2";
  }
  if (ventanas.equals("img4") && mouseX>TwPosX && mouseX<TwPosX+tamX && mouseY>posY && mouseY<posY+tamY) {
    ventanas = "img10";
  }
  /*10*/  if (ventanas.equals("img10") && mouseX>TPosX && mouseX<TPosX+tamX && mouseY>YPos && mouseY<YPos+tamY) {
    ventanas = "img14";
  }
  /*14*/  if (ventanas.equals("img14") && mouseX>posX && mouseX<posX+tamX && mouseY>posY && mouseY<posY+tamY) {
    ventanas = "img18";
  } else if (ventanas.equals("img14") && mouseX>TwPosX && mouseX<TwPosX+tamX && mouseY>posY && mouseY<posY+tamY) {
    ventanas = "img17";
  }
  /*18-17*/
  if (ventanas.equals("img18") && mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY && mouseY<OPosY+tamY) {
    ventanas = "final1";
  } else if (ventanas.equals("img17") && mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY && mouseY<OPosY+tamY) {
    ventanas = "final3";
  }
  /*FinalesN-M*/
  if (ventanas.equals("final2") && mouseX>FTamX && mouseX<FTamX+FTam && mouseY>FTamY && mouseY<FTamY+FTam-FTam/3
    || ventanas.equals("final1") && mouseX>FTamX && mouseX<FTamX+FTam && mouseY>FTamY && mouseY<FTamY+FTam-FTam/3) {
    ventanas = "inicio1";
    warning = false;//se "resetea" la advertencia para que pueda aparecer nuevamente.
    XYwarn = 75;//la pos de warn.
    tiempo = 1;//El tiempo para que aparezcan los creditos de nuevo.
    tamWarn = 175;
    tamWarnY = height/2+35;
  }
  //- Para ir Atrás con Alerta y sin ||
  if (flecha == 3000 && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75) {
    warning = true;//Cuando flecha esté en una pantalla por primera vez aparecerá una advertencia.
  }
  if (warning == true && mouseX>tamWarn*4+14 && mouseX<tamWarn*5-tamWarn/3 && mouseY>tamWarnY && mouseY<tamWarnY+35) {//atras
    XYwarn = 2000;//Manda la imagen de advertencia lejos.
    warning = true;//Esto determina si aparece o no aparece la advertencia, aparece 1 vez,cada vez que terminas 1 final.
    OTP = true;// OTP determina que podes ir para atrás sin que aparezca una advertencia.
  }
  if (ventanas.equals("img1") && warning == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || OTP == true && ventanas.equals("img1") && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75) {//continuar, y el or || es sin warn.
    XYwarn = 2000;
    OTP = true;
    ventanas = "img";
  } else if (ventanas.equals("img2") && warning == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || ventanas.equals("img3") && warning == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || OTP == true && ventanas.equals("img3") && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75
    || OTP == true && ventanas.equals("img2") && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75) {
    XYwarn = 2000;
    OTP = true;
    ventanas = "img1";
  } else if (ventanas.equals("img6") && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || ventanas.equals("img7") && warning == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || OTP == true && ventanas.equals("img6") && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75
    || OTP == true && ventanas.equals("img7") && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75) {
    XYwarn = 2000;
    OTP = true;
    ventanas = "img3";
  } else if (ventanas.equals("img9") && warning == true && es7 == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || OTP == true && ventanas.equals("img9") && es7 == true && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75) {
    XYwarn = 2000;
    OTP = true;
    ventanas = "img7";
  } else if (es6 == true && ventanas.equals("img9")&& warning == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || OTP == true && ventanas.equals("img9") && es6 == true && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75) {//hay pantallas donde podes llegar por distintas imagenes, es por eso que hice variables booleanas para determinar de donde vienen,ej: "es7,es6".
    XYwarn = 2000;
    OTP = true;
    ventanas = "img6";
  } else if (ventanas.equals("img12") && warning == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || ventanas.equals("img13") && warning == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || OTP == true && ventanas.equals("img12") && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75
    || OTP == true && ventanas.equals("img13") && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75) {
    XYwarn = 2000;
    OTP = true;
    ventanas = "img9";
  } else if (ventanas.equals("img16") && warning == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || OTP == true && ventanas.equals("img16") && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75) {
    XYwarn = 2000;
    OTP = true;
    ventanas = "img12";
  } else if (es13 == true && ventanas.equals("img21") && warning == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || OTP == true && es13 == true && ventanas.equals("img21") && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75) {
    XYwarn = 2000;
    OTP = true;
    ventanas = "img13";
  }else if (es19 == true && ventanas.equals("img21") && warning == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || OTP == true && es19 == true && ventanas.equals("img21") && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75) {
    XYwarn = 2000;
    OTP = true;
    ventanas = "img19";
  } else if (ventanas.equals("img20") && warning == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || ventanas.equals("img22") && warning == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || OTP == true && ventanas.equals("img20") && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75
    || OTP == true && ventanas.equals("img22") && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75) {
    XYwarn = 2000;
    OTP = true;
    ventanas = "img21";
  } else if (ventanas.equals("img23") && warning == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || OTP == true && ventanas.equals("img23") && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75) {
    XYwarn = 2000;
    OTP = true;
    ventanas = "img22";
  } else if (ventanas.equals("img24") && warning == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || OTP == true && ventanas.equals("img24") && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75) {
    XYwarn = 2000;
    OTP = true;
    ventanas = "img23";
  } else if (ventanas.equals("img25") && warning == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || OTP == true && ventanas.equals("img25") && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75) {
    XYwarn = 2000;
    OTP = true;
    ventanas = "img20";
  } else if (ventanas.equals("img26") && warning == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || OTP == true && ventanas.equals("img26") && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75) {
    XYwarn = 2000;
    OTP = true;
    ventanas = "img25";
  } else if (ventanas.equals("img27") && warning == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || OTP == true && ventanas.equals("img27") && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75) {
    XYwarn = 2000;
    OTP = true;
    ventanas = "img26";
  } else if (ventanas.equals("img19") && warning == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || OTP == true && ventanas.equals("img19") && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75) {
    XYwarn = 2000;
    OTP =true;
    ventanas= "img16";
  } //COMIENZAN LAS DEL OTRO SECTOR
  else if (ventanas.equals("img4") && warning == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || ventanas.equals("img5") && warning == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || OTP == true && ventanas.equals("img4") && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75
    || OTP == true && ventanas.equals("img5") && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75) {//continuar
    XYwarn = 2000;
    OTP = true;
    ventanas = "img2";
  } else if (es5 == true && ventanas.equals("img8") && warning == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || es5 == true && OTP == true && ventanas.equals("img8") && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75) {
    XYwarn = 2000;
    OTP = true;
    ventanas = "img5";
  } else if (es4 == true && ventanas.equals("img8") && warning == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || es4 == true && OTP == true && ventanas.equals("img8") && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75) {
    XYwarn = 2000;
    OTP = true;
    ventanas = "img4";
  }else if (es10 == true && ventanas.equals("img8") && warning == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || es10 == true && OTP == true && ventanas.equals("img8") && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75) {
    XYwarn = 2000;
    OTP = true;
    ventanas = "img10";
  } else if (ventanas.equals("img11") && warning == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || OTP == true && ventanas.equals("img11") && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75) {
    XYwarn = 2000;
    OTP = true;
    ventanas = "img8";
  } else if (es11 == true && ventanas.equals("img15") && warning == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || es11 == true && OTP == true && ventanas.equals("img15") && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75) {
    XYwarn = 2000;
    OTP = true;
    ventanas = "img11";
  } else if (es10 == true && ventanas.equals("img15") && warning == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || es10 == true && OTP == true && ventanas.equals("img15") && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75) {
    XYwarn = 2000;
    OTP = true;
    ventanas = "img10";
  } else if (ventanas.equals("img14") && warning == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || OTP == true && ventanas.equals("img14") && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75) {
    XYwarn = 2000;
    OTP = true;
    ventanas = "img10";
  } else if (ventanas.equals("img17") && warning == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || ventanas.equals("img18") && warning == true && mouseX>tamWarn && mouseX<tamWarn*2 && mouseY>tamWarnY && mouseY<tamWarnY+35
    || OTP == true && ventanas.equals("img17") && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75
    || OTP == true && ventanas.equals("img18") && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75) {
    XYwarn = 2000;
    OTP = true;
    ventanas = "img14";
  }
  if (es4 == true) {// para que tenga coherencia volver atrás.
    es5 = false;
  }
  if (es5 == true) {
    es4 = false;
  }
  if (es6 == true) {
    es7 = false;
  }
  if (es7 == true) {
    es6 = false;
  }
  if (es10 == true) {
    es11 = false;
  }
  if (es11 == true) {
    es10 = false;
  }
  if (es10 == true) {
    es11 = false;
  } 
  if (es11 == true) {
    es10 = false;
  }
  if (es13 == true) {
    es19 = false;
  }
  if (es19 == true) {
    es13 = false;
  }
}
