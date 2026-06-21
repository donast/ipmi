void keyPressed() {
  if (key == 'c' || key == 'C') {
    r = random(200, 230);
    g = random(150, 160);
    b = random(100, 130);
  }
  
  if (key == 'r' || key == 'R') {
    reiniciarVariables();
  }
}


void reiniciarVariables() {
  espacioDinamico = 17.5;
  anguloCuadrante = 0;
  r = 203; 
  g = 158;
  b = 107;
}
