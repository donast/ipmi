void dibujarCuadrante(float espacio, int dirX, int dirY) {
  for (int i = 0; i < 11; i++) {
    for (int j = 0; j < 11; j++) {
      pushMatrix();
        float desX = (10 - i) * (espacio) * dirX;
        float desY = (10 - j) * (espacio) * dirY;
        translate(desX, desY);
        
        int colorGris = calcularColorOjo(i, j); 
        fill(colorGris);
        
        quad(0, 0, 2 * dirX, 12 * dirY, 16 * dirX, 14 * dirY, 14 * dirX, 2 * dirY);
      popMatrix();
    }
  }
}
