void Pantalla_1(){
  if(estado==2){
    rectMode(CORNER);
    image(fondo_pueblito,-250,0);
    image(makoto,450,300,width_foto,200);
    textSize(21);
    fill(80);
    rect(15,15,width_texto+3,110,10);
    fill(255);
    text("Vinland Saga es un anime basado en el manga de Makoto Yukimura, ambientado en la era vikinga. Combina hechos históricos con ficción para contar una historia profunda sobre la guerra, la venganza y el verdadero sentido de la vida.",20,20,width_texto,110);
    
    if (width_texto < limite_texto){
      width_texto = width_texto + 5;
    }
    if (width_foto < 190){
      width_foto = width_foto + 2;
    }
  }
}
