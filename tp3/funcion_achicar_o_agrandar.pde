void achicar_agrandar(){
  if (mousePressed && mouseX >= 408 && mouseX <= 794 && mouseY >= 6 && mouseY <= 392) {
      espacioDinamico = map(mouseX,408, 794, 12, 22);
    } else {
      espacioDinamico = 17.5; 
    }
}
