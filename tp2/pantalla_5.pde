void Pantalla_5(){
  if(estado==6){
    image(fondo_primavera,-150,0,840,480);
    image(thorfinn_feliz_2,165,mover_y,300,300);
    fill(80,opacidad);
    rect(15,15,608,90,10); //fondo_texto
    fill(255,opacidad);
    textSize(20);
    text("El mensaje principal del anime es que la verdadera lucha no está en la violencia, " +
      "sino en encontrar un camino hacia la paz. Vinland Saga enseña que nadie tiene enemigos y que " +
      "siempre existe la posibilidad de cambiar.",20,23,600,130);
    
    if(opacidad < 255){
      opacidad = opacidad+8;
    }
    if(width_texto < limite_texto){
      width_texto = width_texto + 4;
    }
    if(mover_y > 180){
      mover_y = mover_y - 1.5;
    }
  }
 
 
}
