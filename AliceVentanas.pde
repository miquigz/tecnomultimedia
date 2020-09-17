
void aliceVentanas() {
  cursor(ARROW);
  tiempo ++;
  println("ventanas: " + ventanas, ",flecha:" + flecha, ",XYwarn:" + XYwarn, ",warning:" + warning, ",OTP =" + OTP);
  if  (ventanas.equals("inicio1")) {
    image(inicio1, 0, 0);
    abajoFinales = false;
  }
  if (tiempo == 420 && ventanas.equals("inicio1")) {
    ventanas = "inicio2";
    abajoFinales = false;
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
  }
  if (ventanas.equals("img1")) {
    image(img[1], 0, 0);
    fill(Mq);
    rect(posX, posY, tamX, tamY);
    rect(TwPosX, posY, tamX, tamY);
    comun = true;  
    medio = false; 
    abajo = false;  
    abajoMedio = false; 
    abajoFinales = false;
    booleansycolor(true, false, false, false, false, color(255, 200, 255));
  }
  if (ventanas.equals("img2")) {
    image(img[2], 0, 0);
    fill(Mq);
    rect(XPos, YPos, tamX, tamY);
    rect(TwPosX, YPos, tamX, tamY);
    es4 = false;
    es5 = false;
    abajo = true; 
    comun = false;  
    medio = false;   
    abajoMedio = false; 
    abajoFinales = false;
    booleansycolor(false, false, true, false, false, color(255, 200, 255));
  }
  if (ventanas.equals("img3")) {
    image(img[3], 0, 0);
    fill(Mq);
    rect(XPos, YPos, tamX, tamY);
    rect(TwPosX, YPos, tamX, tamY);
    es6 = false;
    es7 = false;
    abajo = true; 
    comun = false;  
    medio = false;   
    abajoMedio = false; 
    abajoFinales = false;
    booleansycolor(false, false, true, false, false, color(255, 200, 255));
  }
  if (ventanas.equals("img4")) {
    image(img[4], 0, 0);
    fill(Mq);
    rect(posX, posY, tamX, tamY);
    rect(TwPosX, posY, tamX, tamY);
    es10 = false;
    comun = true;  
    medio = false; 
    abajo = false;  
    abajoMedio = false; 
    abajoFinales = false;
    booleansycolor(true, false, false, false, false, color(255, 200, 255));
  }
  if (ventanas.equals("img5")) {
    image(img[5], 0, 0);
    fill(Mq);
    rect(OPosX, OPosY, tamX, tamY);
    medio =true; 
    comun = false; 
    abajo = false;  
    abajoMedio = false; 
    abajoFinales = false;
    booleansycolor(false, true, false, false, false, color(255, 200, 255));
  }
  if (ventanas.equals("img6")) {
    image(img[6], 0, 0);
    fill(Mq);
    rect(OPosX, OPosY, tamX, tamY);
    medio =true; 
    comun = false; 
    abajo = false;  
    abajoMedio = false; 
    abajoFinales = false;
    booleansycolor(false, true, false, false, false, color(255, 200, 255));
  }
  if (ventanas.equals("img7")) {
    image(img[7], 0, 0);
    fill(Mq);
    rect(OPosX, OPosY, tamX, tamY);
    medio =true; 
    comun = false; 
    abajo = false;  
    abajoMedio = false; 
    abajoFinales = false;
    booleansycolor(false, true, false, false, false, color(255, 200, 255));
  }
  if (ventanas.equals("img8")) {
    image(img[8], 0, 0);
    fill(Mq);
    rect(OPosX, OPosY, tamX, tamY);
    es11 = false;
    medio =true; 
    comun = false; 
    abajo = false;  
    abajoMedio = false; 
    abajoFinales = false;
    booleansycolor(false, true, false, false, false, color(255, 200, 255));
  }
  if (ventanas.equals("img9")) {
    image(img[9], 0, 0);
    fill(Mq);
    rect(posX, posY, tamX, tamY);
    rect(TwPosX, posY, tamX, tamY);
    es13 = false;
    comun = true;  
    medio = false; 
    abajo = false;  
    abajoMedio = false; 
    abajoFinales = false;
    booleansycolor(true, false, false, false, false, color(255, 200, 255));
  }
  if (ventanas.equals("img10")) {
    image(img[10], 0, 0);
    fill(Mq);
    rect(XPos, YPos+tamX/2, tamX, tamY);
    rect(TwPosX, YPos+tamX/2, tamX, tamY);
    es10 = true;
    es4= false;
    abajo = true; 
    comun = false;  
    medio = false;   
    abajoMedio = false; 
    abajoFinales = false;
    booleansycolor(false, false, true, false, false, color(255, 200, 255));
  }
  if (ventanas.equals("img11")) {
    image(img[11], 0, 0);
    fill(Mq);
    rect(OPosX, OPosY, tamX, tamY);
    medio =true; 
    comun = false; 
    abajo = false;  
    abajoMedio = false; 
    abajoFinales = false;
    booleansycolor(false, true, false, false, false, color(255, 200, 255));
  }
  if (ventanas.equals("img12")) {
    image(img[12], 0, 0);
    fill(Mq);
    rect(OPosX, OPosY, tamX, tamY);
    es19 = false;
    medio =true; 
    comun = false; 
    abajo = false;  
    abajoMedio = false; 
    abajoFinales = false;
    booleansycolor(false, true, false, false, false, color(255, 200, 255));
  }
  if (ventanas.equals("img13")) {
    image(img[13], 0, 0);
    fill(Mq);
    rect(OPosX, OPosY, tamX, tamY);
    medio =true; 
    comun = false; 
    abajo = false;  
    abajoMedio = false; 
    abajoFinales = false;
    booleansycolor(false, true, false, false, false, color(255, 200, 255));
  }
  if (ventanas.equals("img14")) {
    image(img[14], 0, 0);
    fill(Mq);
    rect(posX, posY, tamX, tamY);
    rect(TwPosX, posY, tamX, tamY);
    comun = true;  
    medio = false; 
    abajo = false;  
    abajoMedio = false; 
    abajoFinales = false;
    booleansycolor(true, false, false, false, false, color(255, 200, 255));
  }
  if (ventanas.equals("img15")) {
    image(img[15], 0, 0);
    fill(Mq);
    rect(OPosX, OPosY, tamX, tamY);
    medio =true; 
    comun = false; 
    abajo = false;  
    abajoMedio = false; 
    abajoFinales = false;
    booleansycolor(false, true, false, false, false, color(255, 200, 255));
  }
  if (ventanas.equals("img16")) {
    image(img[16], 0, 0);
    fill(Mq);
    rect(OPosX, OPosY, tamX, tamY);
    medio =true; 
    comun = false; 
    abajo = false;  
    abajoMedio = false; 
    abajoFinales = false;
    booleansycolor(false, true, false, false, false, color(255, 200, 255));
  }
  if (ventanas.equals("img17")) {
    image(img[17], 0, 0);
    fill(Mq);
    rect(OPosX, OPosY, tamX, tamY);
    medio =true; 
    comun = false; 
    abajo = false;  
    abajoMedio = false; 
    abajoFinales = false;
    booleansycolor(false, true, false, false, false, color(255, 200, 255));
  }
  if (ventanas.equals("img18")) {
    image(img[18], 0, 0);
    fill(Mq);
    rect(OPosX, OPosY, tamX, tamY);
    medio =true; 
    comun = false; 
    abajo = false;  
    abajoMedio = false; 
    abajoFinales = false;
    booleansycolor(false, true, false, false, false, color(255, 200, 255));
  }
  if (ventanas.equals("img19")) {
    image(img[19], 0, 0);
    fill(Mq);
    rect(OPosX, OPosY, tamX, tamY);
    medio =true; 
    comun = false; 
    abajo = false;  
    abajoMedio = false; 
    abajoFinales = false;
    booleansycolor(false, true, false, false, false, color(255, 200, 255));
  }
  if (ventanas.equals("img20")) {
    image(img[20], 0, 0);
    fill(Mq);
    rect(OPosX, OPosY, tamX, tamY);
    medio =true; 
    comun = false; 
    abajo = false;  
    abajoMedio = false; 
    abajoFinales = false;
    booleansycolor(false, true, false, false, false, color(255, 200, 255));
  }
  if (ventanas.equals("img21")) {
    image(img[21], 0, 0);
    fill(Mq);
    rect(posX, posY, tamX, tamY);
    rect(TwPosX, posY, tamX, tamY);
    comun = true;  
    medio = false; 
    abajo = false;  
    abajoMedio = false; 
    abajoFinales = false;
    booleansycolor(true, false, false, false, false, color(255, 200, 255));
  }
  if (ventanas.equals("img22")) {
    image(img[22], 0, 0);
    fill(Mq);
    rect(OPosX, OPosY+112, tamX, tamY);
    abajoMedio = true; 
    comun = false;  
    medio = false; 
    abajo = false; 
    abajoFinales = false;
    booleansycolor(false, false, false, true, false, color(255, 200, 255));
  }
  if (ventanas.equals("img23")) {
    image(img[23], 0, 0);
    fill(Mq);
    rect(posX, posY, tamX, tamY);
    rect(TwPosX, posY, tamX, tamY);
    comun = true;  
    medio = false; 
    abajo = false;  
    abajoMedio = false; 
    abajoFinales = false;
    booleansycolor(true, false, false, false, false, color(255, 200, 255));
  }
  if (ventanas.equals("img24")) {
    image(img[24], 0, 0);
    fill(Mq);
    rect(OPosX, OPosY+112, tamX, tamY);
    abajoMedio = true; 
    comun = false;  
    medio = false; 
    abajo = false; 
    abajoFinales = false;
    booleansycolor(false, false, false, true, false, color(255, 200, 255));
  }
  if (ventanas.equals("final0")) {
    image(final0, 0, 0);
    fill(Mq);
    rect(FTamX, FTamY, FTam, FTam-FTam/3);
    abajoFinales = true; 
    abajo = false; 
    comun = false;  
    medio = false;   
    abajoMedio = false;
    booleansycolor(false, false, false, false, true, color(255, 200, 255));
  } 
  if (ventanas.equals("final1")) {
    image(final1, 0, 0);
    fill(Mq);
    rect(FTamX, FTamY, FTam, FTam-FTam/3);
    abajoFinales = true; 
    abajo = false; 
    comun = false;  
    medio = false;   
    abajoMedio = false;
    booleansycolor(false, false, false, false, true, color(255, 200, 255));
  } 
  if (ventanas.equals("final2")) {
    image(final2, 0, 0);
    fill(Mq);
    rect(FTamX, FTamY, FTam, FTam-FTam/3);
    abajoFinales = true; 
    abajo = false; 
    comun = false;  
    medio = false;   
    abajoMedio = false;
    booleansycolor(false, false, false, false, true, color(255, 200, 255));
  }
  if (ventanas.equals("final3")) {
    image(final3, 0, 0);
    fill(Mq);
    rect(FTamX, FTamY, FTam, FTam-FTam/3);
    abajoFinales = true; 
    abajo = false; 
    comun = false;  
    medio = false;   
    abajoMedio = false;
    booleansycolor(false, false, false, false, true, color(255, 200, 255));
  } 
  if (ventanas.equals("final4")) {
    image(final4, 0, 0);
    fill(Mq);
    rect(FTamX, FTamY, FTam, FTam-FTam/3);
    abajoFinales = true; 
    abajo = false; 
    comun = false;  
    medio = false;   
    abajoMedio = false;
    booleansycolor(false, false, false, false, true, color(255, 200, 255));
  } 
  if (ventanas.equals("img25")) {
    image(img[25], 0, 0);
    fill(Mq);
    rect(OPosX, OPosY, tamX, tamY);
    medio =true; 
    comun = false; 
    abajo = false;  
    abajoMedio = false; 
    abajoFinales = false;
    booleansycolor(false, true, false, false, false, color(255, 200, 255));
  } 
  if (ventanas.equals("img26")) {
    image(img[26], 0, 0);
    fill(Mq);
    rect(OPosX, OPosY, tamX, tamY);
    medio =true; 
    comun = false; 
    abajo = false;  
    abajoMedio = false; 
    abajoFinales = false;
    booleansycolor(false, true, false, false, false, color(255, 200, 255));
  }
  if (ventanas.equals("img27")) {
    image(img[27], 0, 0);
    fill(Mq);
    rect(OPosX, OPosY+112, tamX, tamY);
    abajoMedio = true; 
    comun = false;  
    medio = false; 
    abajo = false; 
    abajoFinales = false;
    booleansycolor(false, false, false, true, false, color(255, 200, 255));
  }
  //-
  if (warning == true) { // Este mensaje aparece una SOLA vez(a menos que hayas terminado, si es así va a aparecer 1 vez más por cada inicio.).
    image(warn, XYwarn, XYwarn);
    //rect(75, 75, 894, 407);
    //strokeWeight(5);
    //atrás
    //point(width-205, height/2+35);
    //point(width-205, height/2+70);
    //point(width-310, height/2+70);
    //point(width-310, height/2+35);
    //continuar
    //point(175, height/2+35);
    //point(175, height/2+70);
    //point(350, height/2+70);
    //point(350, height/2+35);
  }
  if (flecha == 3000) {
    image(backArrow, width-145, 10);
  }
  if (ventanas.equals("img") || ventanas.equals("inicio1") || ventanas.equals("inicio2")
    ||ventanas.equals("final0") || ventanas.equals("final2") || ventanas.equals("final1")|| ventanas.equals("final4")|| ventanas.equals("final3")) {
    flecha = 0;
    abajo = false; 
    comun = false;  
    medio = false;   
    abajoMedio = false;
  }
  if (XYwarn == 2000) {
    tamWarn = 20000;
    tamWarnY = 20000;//manda lejos el boton y shape
  }
}
/*for (int i=0; i<img.length; i++) {
 if (ventanas.equals("img"+i)) {
 image(img[i], 0, 0);
 }
 if (i == 27) {
 i= 0;
 }
 }*/
