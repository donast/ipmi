//https://youtu.be/zM913S8o-oQ

void setup() {
  size(800, 400);
  background(255);
  fotoptica = loadImage("18.jpg");
  reiniciarVariables();
}

void draw() {
  background(255);
  image(fotoptica, 0, 0, 400, 400);
  
  strokeWeight(2);
  stroke(0); 
  fill(r, g, b);
  rect(408, 6, 386, 386);
  noStroke();
  
  achicar_agrandar();
   
  pushMatrix();
    translate(centroX, centroY);
    rotate(radians(anguloCuadrante));
    
    //arriba_izq
    pushMatrix();
    dibujarCuadrante(espacioDinamico, -1, -1); 
    popMatrix();
  
    //arriba_der
    pushMatrix();
    dibujarCuadrante(espacioDinamico, 1, -1); 
    popMatrix();
  
    //abajo_izq
    pushMatrix();
    dibujarCuadrante(espacioDinamico, -1, 1); 
    popMatrix();
  
    //abajo_der
    pushMatrix();
    dibujarCuadrante(espacioDinamico, 1, 1); 
    popMatrix();
  popMatrix();

}
