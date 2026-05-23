void Pantalla_2(){
  if(estado==3){
    rectMode(CORNER);
    image(campo,0,0,640,480);
    image(thorfinn_nene,mover_x_izq,150,190,400);
    image(askeladd,mover_x_der,150,250,400);
    textSize(21);
    fill(255,0,0);
    rect(mover_x_izq,160,150,35,10);//thorfinn
    rect(mover_x_der,125,mover_x_der,35,10);//askeladd
    fill(80);
      rect(15,15,width_texto+3,88,10);
    fill(255);
    text("Askeladd",mover_x_der+10,152);
    text("Thorfinn",mover_x_izq+15,188);
    text("La historia sigue a Thorfinn, un joven guerrero que crece rodeado de violencia y batallas. Su principal objetivo es vengarse de Askeladd, lo que lo lleva a vivir una vida marcada por el odio y la guerra.",20,23,width_texto,85);
    
    if(width_texto < limite_texto){
       width_texto = width_texto + 4;
     }
     
    if (mover_x_izq < -10){
      mover_x_izq = mover_x_izq + 1.5;
    }
    
    if (mover_x_der > 420){
      mover_x_der = mover_x_der - 1.5;
    }
  }
}
