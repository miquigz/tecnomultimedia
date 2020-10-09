void aliceEventos() {
  /*0*/     medioBoton(OPosX, OPosY+112, tamX, tamY, "img1", "img0");
  /*1*/     dosBotones(posX, posY, TwPosX, tamX, tamY, "img2", "img3", "img1");
  /*2*/     dosBotones(XPos, YPos, TPosX, tamX, tamY, "img4", "img5", "img2");
  /*3*/     dosBotones(XPos, YPos, TPosX, tamX, tamY, "img6", "img7", "img3");
  /*7*/     medioBoton(OPosX, OPosY, tamX, tamY, "img9", "img7");
  /*6*/     medioBoton(OPosX, OPosY, tamX, tamY, "img9", "img6");
  if        (ventanas.equals("img25")) {
  /*25*/    medioBoton(OPosX, OPosY, tamX, tamY, "img26", "img25");
  } else if (ventanas.equals("img26")) {
  /*26*/    medioBoton(OPosX, OPosY, tamX, tamY, "img27", "img26");
  } else if (ventanas.equals("img27")) {
  /*27*/    medioBoton(OPosX, OPosY+112, tamX, tamY, "final4", "img27");
  }
  /*9*/     dosBotones(posX, posY, TwPosX, tamX, tamY, "img12", "img13", "img9");
  /*13*/    medioBoton(OPosX, OPosY, tamX, tamY, "img21", "img13");
  /*21*/    dosBotones(posX, posY, TwPosX, tamX, tamY, "img20", "img25", "img21");
  if        (ventanas.equals("img12")) {
  /*12*/    medioBoton(OPosX, OPosY, tamX, tamY, "img16", "img12");
  } else if (ventanas.equals("img16")) {
  /*16*/    medioBoton(OPosX, OPosY, tamX, tamY, "img19", "img16");
  } else if (ventanas.equals("img19")) {
  /*19*/    medioBoton(OPosX, OPosY, tamX, tamY, "img21", "img19");
  } else if (ventanas.equals("img20")) {
  /*20*/    medioBoton(OPosX, OPosY, tamX, tamY, "img25", "img20");
  } else if (ventanas.equals("img22")) {
  /*22*/    medioBoton(OPosX, OPosY+112, tamX, tamY, "img23", "img22");
  } else if (ventanas.equals("img22")) {
  /*24*/    medioBoton(OPosX, OPosY+112, tamX, tamY, "final0", "img24");
  } else if (ventanas.equals("final0") || ventanas.equals("final3") || ventanas.equals("final4")) {
  /*fi*/    finales();
  } else if (ventanas.equals("img23")) {
  /*23*/    dosBotones(posX, posY, TwPosX, tamX, tamY, "final3", "img24", "img23");
  } 
  /*4*/     dosBotones(posX, posY, TwPosX, tamX, tamY, "img8", "img10", "img4");
  if        (ventanas.equals("img5")) {  
  /*5*/     medioBoton(OPosX, OPosY, tamX, tamY, "img8", "img5");
  } else if (ventanas.equals("img8")) {
  /*8*/     medioBoton(OPosX, OPosY, tamX, tamY, "img11", "img8");
  } else if (ventanas.equals("img11")) {
  /*11*/    medioBoton(OPosX, OPosY, tamX, tamY, "img15", "img11");
  } else if (ventanas.equals("img10")) {
  /*10*/    dosBotones(XPos, YPos, TPosX, tamX, tamY, "img8", "img14", "img10");
  } else if (ventanas.equals("img15")) {
  /*15*/    medioBoton(OPosX, OPosY, tamX, tamY, "final2", "img15");
  } else if (ventanas.equals("img14")) {
  /*14*/    dosBotones(XPos, YPos, TPosX, tamX, tamY, "img18", "img17", "img14");
  } else if (ventanas.equals("img18")) {
  /*18*/    medioBoton(OPosX, OPosY, tamX, tamY, "final1", "img18");
  } else if (ventanas.equals("img17")) {
  /*17*/    medioBoton(OPosX, OPosY, tamX, tamY, "final3", "img17");
  } else if (ventanas.equals("final2") || ventanas.equals("final1")) {
  /*fi*/    finales();
  }
  if        (flecha == 3000 && mouseX>width-146 && mouseX<width-35 && mouseY>9 && mouseY<75) { //- Para ir Atrás con Alerta y sin ||
    warning = true;//Cuando flecha esté en una pantalla por primera vez aparecerá una advertencia.
  }
  if        (warning == true && mouseX>tamWarn*4+14 && mouseX<tamWarn*5-tamWarn/3 && mouseY>tamWarnY && mouseY<tamWarnY+35) {//atras
    XYwarn = 2000;//Manda la imagen de advertencia lejos.
    warning = true;//Esto determina si aparece o no aparece la advertencia, aparece 1 vez,cada vez que terminas 1 final.
    OTP = true;// OTP determina que podes ir para atrás sin que aparezca una advertencia.
  }
  /* Botones de ir para Atrás */
  /*1 */Atras("img1", "img0");
  /*11*/Atras("img11", "img8");
  /*16*/Atras("img16", "img12");
  /*10*/Atras("img10", "img4");
  /*14*/Atras("img14", "img10");
  /*23*/Atras("img23", "img22");
  /*24*/Atras("img24", "img23");
  /*25*/Atras("img25", "img20");
  /*26*/Atras("img26", "img25");
  /*27*/Atras("img27", "img26");
  /*19*/Atras("img19", "img16");
  /*3y2  */Atras2("img3", "img2", "img1");// Esta funcion se comparte con img3 y img2, por eso se llama atras2, las 2 ventanas te llevan al mismo lado(img1).
  /*6y7  */Atras2("img6", "img7", "img3");
  /*12y13*/Atras2("img12", "img13", "img9");
  /*17y18*/Atras2("img17", "img18", "img14");
  /*20y22*/Atras2("img20", "img22", "img21");
  /*4y5  */Atras2("img4", "img5", "img2");
  /*8 */AtrasComprobar("img8", "img5", es5);
  /*8 */AtrasComprobar("img8", "img4", es4);
  /*8 */AtrasComprobar("img8", "img10", es10);
  /*9 */AtrasComprobar("img9", "img7", es7);
  /*9 */AtrasComprobar("img9", "img6", es6);
  /*21*/AtrasComprobar("img21", "img13", es13);
  /*21*/AtrasComprobar("img21", "img19", es19);
  /*15*/AtrasComprobar("img15", "img11", es11);
  /*15*/AtrasComprobar("img15", "img10", es10);
  ComprobarAtras();
}
