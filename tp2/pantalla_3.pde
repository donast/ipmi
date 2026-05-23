void Pantalla_3(){
  if(estado==4){
    image(fondo_otoño,-150,0,840,480);
    image(thorfinn_feliz,165,mover_y+3,300,300);
    fill(80);
      rect(15,15,width_texto+6,110,10); //fondo_texto
    fill(255);
    textSize(tamFont);
    text("A lo largo del anime se exploran temas como la violencia frente a la paz, la venganza frente al perdón " +
      "y la búsqueda de libertad. También muestra el crecimiento personal de los personajes y " +
      "cómo sus decisiones definen quiénes son.",20,23,600,130);
    
    if(tamFont < 20){
      tamFont = tamFont + 0.3;
    }
    if(width_texto < limite_texto){
      width_texto = width_texto + 8;
    }
    if(mover_y > 180){
      mover_y = mover_y - 4.5;
    }
 }
  
}
