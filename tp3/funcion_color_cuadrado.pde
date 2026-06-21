int calcularColorOjo(int fila, int columna) {
  
  int lineaL = fila; 
  if (columna < fila) {
    lineaL = columna;
  }
  
  int tonoGris;
  
  if (lineaL <= 5) {
    tonoGris = int(map(lineaL, 0, 5, 35, 255));
  } else {
    tonoGris = int(map(lineaL, 5, 10, 255, 35));
  }
  
  return tonoGris;
}
