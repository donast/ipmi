void setup(){
  size(640,480);
  background(255);
  rectMode(CENTER);
  imagenes();
  fuentes();
}

void draw(){

  hover = mouseX > 320 - 125 && mouseX < 320 + 125 && mouseY > 350 - 40 && mouseY < 350 + 40;  
  
  if(estado > 1){
    tiempo = tiempo + 1;
    Pantalla_1();
  }

  if(tiempo >= 700) {
    estado=3;
    Pantalla_2();
  }if(tiempo >= 1260){
    estado=4;
    Pantalla_3();
  }if(tiempo >= 1730){
    estado=5;
    Pantalla_4();
  }if(tiempo >= 1980){
    estado=6;
    Pantalla_5();
  }if(tiempo >= 2200){
    estado=7;
    pagina_reiniciar();
  }
    
  if(estado != estadoAnterior) {
    reinicio_animaciones();
  }
    
    
  if(estado == 1){
    estado1();
  }
    
}
