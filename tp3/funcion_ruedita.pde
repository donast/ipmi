void mouseWheel(MouseEvent event) {
  float conteo = event.getCount(); 
  float dMouse = dist(mouseX, mouseY, 601, 199);
  float velocidadGiro = map(dMouse, 0, 200, 1, 5);
  
  anguloCuadrante += conteo * velocidadGiro; 
}
