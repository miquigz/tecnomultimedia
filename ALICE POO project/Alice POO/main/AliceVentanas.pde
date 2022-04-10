void aliceVentanas() {
  Comprobar();
  cursor(ARROW);
  tiempo ++;
  println("ventanas: " + ventanas, ",flecha:" + flecha, ",XYwarn:" + XYwarn, ",warning:" + warning, ",OTP =" + OTP);
  if  (ventanas.equals("inicio1")) {
    image(inicio1, 0, 0);
  }
  if (tiempo == 420 && ventanas.equals("inicio1")) {
    ventanas = "inicio2";
  }
  if (ventanas.equals("inicio2")) {
    image(inicio2, 0, 0);
  }
  if (tiempo == 660 && ventanas.equals("inicio2")) {
    ventanas = "img0";
  }
  if (ventanas.equals("img0")) {
    image(img[0], 0, 0);
    fill(Mq);
    rect(OPosX, OPosY+112, tamX, tamY);
    flecha = 3000;//aparece backArrow
  }
  ventanaS("img1",   img[1], posX, posY, tamX, tamY, 5, TwPosX);
  ventanaS("img2",   img[2], XPos, YPos, tamX, tamY, 15, TwPosX);
  ventanaS("img3",   img[3], XPos, YPos, tamX, tamY, 15, TwPosX);
  ventanaS("img4",   img[4], posX, posY, tamX, tamY, 5, TwPosX);
  ventanaS("img5",   img[5], OPosX, OPosY, tamX, tamY, 10, -777);
  ventanaS("img6",   img[6], OPosX, OPosY, tamX, tamY, 10, -777);
  ventanaS("img7",   img[7], OPosX, OPosY, tamX, tamY, 10, -777);
  ventanaS("img8",   img[8], OPosX, OPosY, tamX, tamY, 10, -777);
  ventanaS("img9",   img[9], posX, posY, tamX, tamY, 5, TwPosX);
  ventanaS("img10",  img[10], XPos, YPos+tamX/2, tamX, tamY, 15, TwPosX);
  ventanaS("img11",  img[11], OPosX, OPosY, tamX, tamY, 10, -867);
  ventanaS("img12",  img[12], OPosX, OPosY, tamX, tamY, 10, -867);
  ventanaS("img13",  img[13], OPosX, OPosY, tamX, tamY, 10, -867);
  ventanaS("img14",  img[14], posX, posY, tamX, tamY, 5, TwPosX);
  ventanaS("img15",  img[15], OPosX, OPosY, tamX, tamY, 10, -867);
  ventanaS("img16",  img[16], OPosX, OPosY, tamX, tamY, 10, -867);
  ventanaS("img17",  img[17], OPosX, OPosY, tamX, tamY, 10, -867);
  ventanaS("img18",  img[18], OPosX, OPosY, tamX, tamY, 10, -867);
  ventanaS("img19",  img[19], OPosX, OPosY, tamX, tamY, 10, -867);
  ventanaS("img20",  img[20], OPosX, OPosY, tamX, tamY, 10, -867);
  ventanaS("img21",  img[21], posX, posY, tamX, tamY, 5, TwPosX);
  ventanaS("img22",  img[22], OPosX, OPosY+112, tamX, tamY, 20, TwPosX);
  ventanaS("img23",  img[23], posX, posY, tamX, tamY, 5, TwPosX);
  ventanaS("img24",  img[24], OPosX, OPosY+112, tamX, tamY, 20, TwPosX);
  ventanaS("img25",  img[25], OPosX, OPosY, tamX, tamY, 10, -867);
  ventanaS("img26",  img[26], OPosX, OPosY, tamX, tamY, 10, -867);
  ventanaS("img27",  img[27], OPosX, OPosY+112, tamX, tamY, 20, -867);
  ventanaS("final0", final0, FTamX, FTamY, FTam, FTam-FTam/3, 25, -789);
  ventanaS("final1", final1, FTamX, FTamY, FTam, FTam-FTam/3, 25, -789);
  ventanaS("final2", final2, FTamX, FTamY, FTam, FTam-FTam/3, 25, -789);
  ventanaS("final3", final3, FTamX, FTamY, FTam, FTam-FTam/3, 25, -789);
  ventanaS("final4", final4, FTamX, FTamY, FTam, FTam-FTam/3, 25, -789);
  if (warning == true) { // Este mensaje aparece una SOLA vez(a menos que hayas terminado, si es así va a aparecer 1 vez más por cada inicio.).
    image(warn, XYwarn, XYwarn);
  }
  if (flecha == 3000) {
    image(backArrow, width-145, 10);
  }
  if (ventanas.equals("img") || ventanas.equals("inicio1") || ventanas.equals("inicio2")
    ||ventanas.equals("final0") || ventanas.equals("final2") || ventanas.equals("final1")|| ventanas.equals("final4")|| ventanas.equals("final3")) {
    flecha = 0;
    bools = 0;
    es4= false; es5= false; es10= false; es11=false; es13=false; es19=false; es6= false; es7=false;
  }
  if (XYwarn == 2000) {
    tamWarn = 20000;
    tamWarnY = 20000;//manda lejos el boton y shape
  }
}
