void AliceVentanas() {
  println("ventanas: " + ventanas);
  if  (ventanas.equals("inicio1")) {
    image(inicio1, 0, 0);
  }
  if (frameCount>420 && ventanas.equals("inicio1")) {
    ventanas = "inicio2";
  }
  if (ventanas.equals("inicio2")) {
    image(inicio2, 0, 0);
  }
  if (frameCount>660 && ventanas.equals("inicio2")) {
    ventanas = "img1";
  }
  if (ventanas.equals("img1")) {
    image(img1, 0, 0);
    fill(Mq);
    rect(posX, posY, tamX, tamY);
    rect(TwPosX, posY, tamX, tamY);
  }
  if (ventanas.equals("img2")) {
    image(img2, 0, 0);
    fill(Mq);
    rect(XPos, YPos, tamX, tamY);
    rect(TwPosX, YPos, tamX, tamY);
  }
  if (ventanas.equals("img3")) {
    image(img3, 0, 0);
    fill(Mq);
    rect(XPos, YPos, tamX, tamY);
    rect(TwPosX, YPos, tamX, tamY);
  }
  if (ventanas.equals("img4")) {
    image(img4, 0, 0);
    fill(Mq);
    rect(posX, posY, tamX, tamY);
    rect(TwPosX, posY, tamX, tamY);
  }
  if (ventanas.equals("img5")) {
    image(img5, 0, 0);
    fill(Mq);
    rect(OPosX, OPosY, tamX, tamY);
  }
  if (ventanas.equals("img6")) {
    image(img6, 0, 0);
    fill(Mq);
    rect(OPosX+tamX/4, OPosY, tamX, tamY);
  }
  if (ventanas.equals("img7")) {
    image(img7, 0, 0);
    fill(Mq);
    rect(OPosX, OPosY, tamX, tamY);
  }
  if (ventanas.equals("img8")) {
    image(img8, 0, 0);
    fill(Mq);
    rect(OPosX, OPosY, tamX, tamY);
  }
  if (ventanas.equals("img9")) {
    image(img9, 0, 0);
    fill(Mq);
    rect(posX, posY, tamX, tamY);
    rect(TwPosX, posY, tamX, tamY);
  }
  if (ventanas.equals("img10")) {
    image(img10, 0, 0);
    fill(Mq);
    rect(XPos, YPos, tamX, tamY);
    rect(TwPosX, YPos, tamX, tamY);
  }
  if (ventanas.equals("img11")) {
    image(img11, 0, 0);
    fill(Mq);
    rect(OPosX, OPosY, tamX, tamY);
  }
  if (ventanas.equals("img12")) {
    image(img12, 0, 0);
    fill(Mq);
    rect(OPosX, OPosY, tamX, tamY);
  }
  if (ventanas.equals("img13")) {
    image(img13, 0, 0);
    fill(Mq);
    rect(OPosX, OPosY, tamX, tamY);
  }
  if (ventanas.equals("img14")) {
    image(img14, 0, 0);
    fill(Mq);
    rect(posX, posY, tamX, tamY);
    rect(TwPosX, posY, tamX, tamY);
  }
  if (ventanas.equals("img15")) {
    image(img15, 0, 0);
    fill(Mq);
    rect(OPosX, OPosY, tamX, tamY);
  }
  if (ventanas.equals("img16")) {
    image(img16, 0, 0);
    fill(Mq);
    rect(XPos, YPos, tamX, tamY);
    rect(TwPosX, YPos, tamX, tamY);
  }
  if (ventanas.equals("img17")) {
    image(img17, 0, 0);
    fill(Mq);
    rect(OPosX, OPosY, tamX, tamY);
  }
  if (ventanas.equals("img18")) {
    image(img18, 0, 0);
    fill(Mq);
    rect(OPosX, OPosY, tamX, tamY);
  }
  if (ventanas.equals("img19")) {
    image(img19, 0, 0);
    fill(Mq);
    rect(OPosX, OPosY, tamX, tamY);
  }
  if (ventanas.equals("img20")) {
    image(img20, 0, 0);
    fill(Mq);
    rect(OPosX, OPosY, tamX, tamY);
  }
  if (ventanas.equals("img21")) {
    image(img21, 0, 0);
    fill(Mq);
    rect(posX, posY, tamX, tamY);
    rect(TwPosX, posY, tamX, tamY);
  }
  if (ventanas.equals("img22")) {
    image(img22, 0, 0);
    fill(Mq);
    rect(OPosX, OPosY, tamX, tamY);
  }
  if (ventanas.equals("FinalB")) {
    image(FinalB, 0, 0);
    fill(Mq);
    rect(FTamX, FTamY, FTam, FTam-FTam/3);
  }
  if (ventanas.equals("FinalM")) {
    image(FinalM, 0, 0);
    fill(Mq);
    rect(OPosX, OPosY, tamX, tamY);
    rect(FTamX, FTamY, FTam, FTam-FTam/3);
  }
  if (ventanas.equals("FinalN")) {
    image(FinalN, 0, 0);
    fill(Mq);
    rect(FTamX, FTamY, FTam, FTam-FTam/3);
  }
}
