void Pantalla_4(){
  if(estado==5){
    image(fondo_invierno,-150,0,840,480);
    image(thorfinn,-65,mover_y,330,600);
    image(askeladd_2,85,mover_y+20,300,600);
    image(thors,205,mover_y+20,400,600);
    image(canute,245,mover_y,570,600);
    fill(255,0,0);
      rect(54,mover_y-10,100,35,10);//thorfinn
      rect(193,mover_y-14,100,35,10);//askeladd
      rect(354,mover_y-18,100,35,10);//thors
      rect(490,mover_y-18,100,35,10);//canute
    fill(80);
      rect(15,15,width_texto-20,112,10); //fondo_texto
    fill(255);
      textSize(21);
      text("Thorfinn",70,mover_y+18);
      text("Askeladd",205,mover_y+14);
      text("Thors",380,mover_y+10);
      text("Canute",512,mover_y+10);
    textSize(tamFont);
    text("Los personajes principales representan distintas formas de ver el mundo. Thorfinn es un joven marcado " +
      "por la venganza, Askeladd es un líder complejo, Thors simboliza la paz y " +
      "Canute muestra una gran evolución a lo largo de la historia.",20,23,600,130);
    
    if(tamFont < 20){
      tamFont = tamFont + 0.1;
    }
    if(width_texto < limite_texto){
      width_texto = width_texto + 0.1;
    }
    if(mover_y > 180){
      mover_y = mover_y - 1.5;
    }

  }

}
