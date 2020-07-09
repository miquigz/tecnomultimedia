void AliceEventos() {//las imágenes están enumeradas según el diagrama de flujo.
  /*1*/  if (ventanas.equals("img1") && mouseX>posX && mouseX<posX+tamX && mouseY>posY && mouseY<posY+tamY) {
    ventanas = "img2";
  } 
  if (ventanas.equals("img1") && mouseX>TwPosX && mouseX<TwPosX+tamX && mouseY>posY && mouseY<posY+tamY) {
    ventanas = "img3";
  }
  /*2*/  if (ventanas.equals("img2") && mouseX>XPos && mouseX<XPos+tamX && mouseY>YPos && mouseY<YPos+tamY) {
    ventanas = "img4";
  } 
  if (ventanas.equals("img2") && mouseX>TPosX && mouseX<TPosX+tamX && mouseY>YPos && mouseY<YPos+tamY) {
    ventanas = "img5";
  }
  /*3*/  if (ventanas.equals("img3") && mouseX>XPos && mouseX<XPos+tamX && mouseY>YPos && mouseY<YPos+tamY) {
    ventanas = "img6";
  } 
  if (ventanas.equals("img3") && mouseX>TPosX && mouseX<TPosX+tamX && mouseY>YPos && mouseY<YPos+tamY) {
    ventanas = "img7";
  }
  /*7-6*/  if (ventanas.equals("img7") && mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY && mouseY<OPosY+tamY || ventanas.equals("img6")&& mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY && mouseY<OPosY+tamY) {
    ventanas = "img9";
  }
  /*9*/  if (ventanas.equals("img9") && mouseX>posX && mouseX<posX+tamX && mouseY>posY && mouseY<posY+tamY) {
    ventanas = "img12";
  } 
  if (ventanas.equals("img9") && mouseX>TwPosX && mouseX<TwPosX+tamX && mouseY>posY && mouseY<posY+tamY) {
    ventanas = "img13";
  }
  /*12*/  if (ventanas.equals("img12") && mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY && mouseY<OPosY+tamY) {
    ventanas = "img16";
  }
  /*13*/  if (ventanas.equals("img13") && mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY && mouseY<OPosY+tamY) {
    ventanas = "img21";
  }
  /*16-19,16*/  if (ventanas.equals("img16") && mouseX>XPos && mouseX<XPos+tamX && mouseY>YPos && mouseY<YPos+tamY) {
    ventanas = "img19";
  } else if (ventanas.equals("img19") && mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY && mouseY<OPosY+tamY) {
    ventanas = "FinalN";
  } 
  if (ventanas.equals("img16") && mouseX>TPosX && mouseX<TPosX+tamX && mouseY>YPos && mouseY<YPos+tamY) {
    ventanas = "img21";
  }
  /*21*/  if (ventanas.equals("img21") && mouseX>posX && mouseX<posX+tamX && mouseY>posY && mouseY<posY+tamY) {
    ventanas = "img20";
  } 
  if (ventanas.equals("img21") && mouseX>TwPosX && mouseX<TwPosX+tamX && mouseY>posY && mouseY<posY+tamY) {
    ventanas = "img22";
  }
  /*22-20*/  if (ventanas.equals("img22") && mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY && mouseY<OPosY+tamY || ventanas.equals("img20")&& mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY && mouseY<OPosY+tamY) {
    ventanas = "FinalB";
  }
  /*4*/  if (ventanas.equals("img4") && mouseX>posX && mouseX<posX+tamX && mouseY>posY && mouseY<posY+tamY) {
    ventanas = "img8";
  } 
  /*5-8-10-15-FN*/  if ( ventanas.equals("img5") && mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY && mouseY<OPosY+tamY) {
    ventanas= "img8";
  } else if (ventanas.equals("img8") && mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY && mouseY<OPosY+tamY) {
    ventanas = "img11";
  } else if (ventanas.equals("img10") && mouseX>XPos && mouseX<XPos+tamX && mouseY>YPos && mouseY<YPos+tamY || ventanas.equals("img11") && mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY && mouseY<OPosY+tamY) {
    ventanas = "img15";
  } else if (ventanas.equals("img15") && mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY && mouseY<OPosY+tamY) {
    ventanas = "FinalN";
  }
  if (ventanas.equals("img4") && mouseX>TwPosX && mouseX<TwPosX+tamX && mouseY>posY && mouseY<posY+tamY) {
    ventanas = "img10";
  }
  /*10*/  if (ventanas.equals("img10") && mouseX>TPosX && mouseX<TPosX+tamX && mouseY>YPos && mouseY<YPos+tamY) {
    ventanas = "img14";
  }
  /*14*/  if (ventanas.equals("img14") && mouseX>posX && mouseX<posX+tamX && mouseY>posY && mouseY<posY+tamY) {
    ventanas = "img18";
  } 
  if (ventanas.equals("img14") && mouseX>TwPosX && mouseX<TwPosX+tamX && mouseY>posY && mouseY<posY+tamY) {
    ventanas = "img17";
  }
  /*18-17*/  if (ventanas.equals("img18") && mouseX>XPos && mouseX<XPos+tamX && mouseY>YPos && mouseY<YPos+tamY || ventanas.equals("img17") && mouseX>OPosX && mouseX<OPosX+tamX && mouseY>OPosY && mouseY<OPosY+tamY) {
    ventanas = "FinalM";
  }
  if (ventanas.equals("FinalM") || ventanas.equals("FinalB") || ventanas.equals("FinalN")) {
  }
  /*Finales*/  if (ventanas.equals("FinalN") && mouseX>FTamX && mouseX<FTamX+FTam && mouseY>FTamY && mouseY<FTamY+FTam-FTam/3 || ventanas.equals("FinalM") && mouseX>FTamX && mouseX<FTamX+FTam && mouseY>FTamY && mouseY<FTamY+FTam-FTam/3 || ventanas.equals("FinalB") && mouseX>FTamX && mouseX<FTamX+FTam && mouseY>FTamY && mouseY<FTamY+FTam-FTam/3) {
    ventanas = "inicio1";
  }
}
