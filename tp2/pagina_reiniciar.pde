void pagina_reiniciar(){
  if(estado==7){
    rectMode(CENTER);
    if(hover==true && estado==7){ //
      background(0);
      image(logo2,-45,-20);
      fill(255); // color boton
    } else {
      background(255);
      image(logo1,65,-20);
      fill(255,0,0); // color boton
    }
  
    noStroke();
    rect(320,350,250,80,10); // boton
  
    
    
   if(hover==true && estado==7){//
      fill(0); // texto negro
    } else {
      fill(255); // texto blanco
    }
    
    textSize(64);
    textFont(FuenteBoton);
    text("REINICIAR",205,378);
  }


}
