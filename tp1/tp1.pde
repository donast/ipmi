PImage img;

void setup(){
  size(800,400);
  img =loadImage("monalisa.jpg");
  img.resize(400, 480);
  rectMode(CENTER);
}


void draw(){
  println("X: " + mouseX + " Y: " + mouseY);
  background(255);
  image(img,0,-45);
  
  //fondo
    noStroke();
      fill(101,172,193); //celeste_cielo
      rect(649,52,499,120); //celeste_cielo
      
      fill(66,149,59); //verde_pasto
      rect(693,63,70,43); //verde_pasto
      triangle(400,146,534,78,400,46); //verde_pasto
      
      fill(59,118,149); //azul_agua
      rect(734.6,113,131,60); //azul_agua
      triangle(400,146,539,131,534,78); //azul_agua
      
      fill(149,98,59); //marron_tierra
      triangle(540,131,525,161,398,146); //marron_tierra
      triangle(400,145,400,168,516,168); //marron_tierra
      triangle(516,168,526,160,400,146); //marron_tierra
      triangle(480,197,513,169,480,166); //marron_tierra
      rect(440,193,80,50); //marron_tierra
      fill(255);
  
  //color_pelo
    stroke(0);
    fill(70,48,4);//color_pelo
    ellipse(606,75,125,130); //pelo
    noStroke();
    ellipse(615,98,108,95); //elimina_pelo
    
  //cara
    noStroke();
    fill(250,229,187); //color_piel
    triangle(633,126,586,126,633,82); //cuello
    stroke(0);
    fill(70,48,4);//color_pelo
    ellipse(558,90,50,120); //pelo_izq._"flequillo"
    fill(250,229,187); //color_piel
    ellipse(588,75,90,100); //cara
    line(590,70,584,100); //nariz
    line(581,70,575,100); //nariz
    line(575,100,579,102); //nariz
    line(579,102,584,100); //nariz
    line(584,100,590,102); //nariz
    line(579,102,590,102); //nariz
    line(569,108,594,108); //boca
    line(594,108,597,106); //boca
  
  //ojos
    ellipse(565,70,17,8); //ojo izq.
    ellipse(605,70,17,8); //ojo der.
    fill(0);
    ellipse(568,70,10,8); //iris izq.
    ellipse(608,70,10,8); //iris der.
  
  //pelo
    noStroke();
    fill(70,48,4);//color_pelo
    triangle(537,155,526,162,537,140);
    rect(574,140,20,20); //elimina_linea_cuello
    ellipse(546,147,20,40); //elimina_linea_pelo
    triangle(633,142,668,142,668,107);//pelo
    rect(663,173,62,62);//pelo
    stroke(0);
    
    line(668,73,668,141); //pelo
    line(668,141,693,175); //hombro der.
  
  
  
  //cuerpo
    fill(49,90,51); //verde_vestimenta
    line(577,124,577,134); //cuello
    noStroke();
    ellipse(569,432,337,560); //VERDE_CUERPO
    fill(212,214,138); //verde_muro
    rect(425,274,49,80);//MURO
    stroke(0);
  
    line(577,134,495,178); //hombro izq.
    line(495,178,490,187); //hombro izq.
    line(490,187,480,197); //hombro izq.
    line(480,197,479,217); //hombro izq.
    line(479,217,463,233); //hombro izq.
    line(633,74,633,190); //pelo
    line(540,131,525,161); //pelo
    line(587,25,591,12); //linea_pelo
  
    fill(250,229,187); //color_piel
    ellipse(584,160,97,30); //cuello
    noStroke();
    rect(605,140,55,28);//piel_cuello
    stroke(0);
    fill(49,90,51); //verde_vestimenta
    ellipse(483,260,80,60); //brazo izq.
  
   //mangas del brazo
    fill(255,203,98); //naranja_vestimenta
    ellipse(490,272,60,55);//manga_izq.
    noStroke();
    triangle(540,278,533,284,526,273);//manga_izq.
    triangle(530,302,535,311,525,307);//manga_izq.
    ellipse(500,290,70,50); //elimina_cuerpo
    stroke(0);
  
  //cuerpo
    noStroke();
    fill(250,229,187); //color_piel
    ellipse(590,157,87,35); //elimina_cuerpo
    triangle(577,141,566,142,577,134);//cuello_color
    stroke(0);
    line(577,134,535,156);//cuello
    line(521,270,540,277); //brazo
    line(464,286,544,315); //brazo
    fill(49,90,51); //verde_vestimenta
    ellipse(665,272,210,200);//ropa
    ellipse(665,270,170,150);//ropa
    noStroke();
    triangle(632,173,625,168,632,164);//ropa cerca del cuello
    triangle(465,287,523,307,462,302);//ropa cerca de brazo arriba
    rect(490,309,40,14);//ropa cerca de brazo arriba
    triangle(510,306,523,306,510,314);//ropa cerca de brazo arriba
    triangle(524,310,520,307,508,315);//ropa cerca de brazo arriba
    stroke(0);
  
  
  
  //fondo_der.
    noStroke();
      fill(149,98,59); //marron
      triangle(668,142,695,176,800,142);//fondo_der.
      triangle(695,176,709,217,800,176);//fondo_der.
      triangle(709,217,800,176,800,219);//fondo_der.
      triangle(800,142,694,176,800,176);//fondo_der.
      fill(255);
  
  //elimina_toga
   
     rect(664,365,210,175); //cuadrado_toga_abajo
     rect(762,275,60,100); //cuadrado_toga_arriba
     
     fill(49,90,51); //verde_vestimenta
     rect(619,298,120,50);//verde cerca de mano arriba
   
  
  //mano_arriba 
     fill(250,229,187); //color_piel
     triangle(559,276,559,322,600,290);//mano_arriba_color
     triangle(555,315,560,324,601,290);//mano_arriba_color
     triangle(596,299,584,329,583,310);
     triangle(601,290,559,322,578,338);//mano_arriba_color
     triangle(585,324,596,318,597,299);//mano_arriba_color
     triangle(559,281,559,278,549,278);//mano_arriba_color
     triangle(559,312,559,320,554,316);//mano_arriba_color
   stroke(0);
  
  
  line(694,175,716,235); //cuerpo
  line(695,200,703,202); //toga
  line(560,274,560,277); //toga
  line(580,274,580,283); //toga
  
  //mano_arriba
    fill(250,229,187); //color_piel
    ellipse(545,296,30,38); //mano_arriba
    noStroke();
    ellipse(550,297,30,38); //elimina_mano
    stroke(0);
  
  //mano_arriba
    line(548,277,561,277); //linea_muñeca_arriba
    line(546,315,554,315); //line_muñeca_abajo
    line(561,277,601,290);//mano
    line(554,315,560,324);//mano
    line(560,324,578,339);//mano
    triangle(578,339,583,330,603,342);//dedo_mano_arriba
    triangle(583,330,588,323,615,342);//dedo_mano_arriba
    triangle(588,323,596,317,624,342);//dedo_mano_arriba
    triangle(596,317,626,328,597,301);//dedo_mano_arriba
    triangle(597,301,620,299,601,290);//dedo_mano_arriba
    fill(49,90,51); //verde_vestimenta
    ellipse(693,275,70,107);
    noStroke();
    ellipse(694,305,100,78); //elimina_mano
    stroke(0);
  
  //muro
    noStroke();
    fill(212,214,138); //verde_muro
    triangle(400,217,479,217,400,233);//muro_izq.
    triangle(463,233,400,233,479,217);//muro_izq.
    triangle(709,217,800,217,715,233);//muro_der.
    triangle(715,233,800,217,800,233);//muro_der.
    rect(765,274,71,80);//MURO
    stroke(0);
    
    line(463,233,400,233); //muro izq. arriba
    line(479,217,400,217); //muro izq. arriba
    
    line(715,233,800,233); //muro der. arriba
    line(709,217,800,217); //muro der. arriba
    
    line(400,314,448,314); //muro izq. abajo
    line(722,314,800,314); //muro der. abajo
    
    fill(255);
  
    line(728,275,713,371);
    line(658,277,653,341);
  
    ellipse(678,332,82,50);
  
    noStroke();
      ellipse(674,352,100,78); //elimina_mano
  
  //muro cerca de la silla
      fill(212,214,138); //verde_muro
      rect(762,358,78,86); //piso_der.
      rect(718,370,13,70); //piso_der.
      triangle(730,234,715,234,730,260); //piso_der.
      triangle(731,314,722,314,730,277); //piso_der.
      triangle(723,335,720,335,723,314); //piso_der.
      triangle(400,367,447,315,400,315); //piso_izq.
      triangle(463,234,449,242,449,234); //piso_izq.
      triangle(449,308,449,277,458,284); //piso_izq.
      fill(49,90,51); //verde_vestimenta
      rect(639,308,30,8);
      fill(149,98,59); //marron_tierra
      triangle(479,217,461,217,480,191); //fondo
      triangle(480,193,480,196,491,184); //fondo
    stroke(0);
  
  //mano_abajo
    noStroke();
      fill(250,229,187); //color_piel
      triangle(524,326,578,339,560,325);//relleno_mano_abajo
      triangle(524,326,553,315,560,326);//relleno_mano_abajo
      triangle(561,346,575,346,578,339);//relleno_mano_abajo
      triangle(578,338,524,326,559,346);//relleno_mano_abajo
      triangle(578,338,543,355,524,326);//relleno_mano_abajo
      triangle(524,326,524,344,537,346);//relleno_mano_abajo
      triangle(548,357,542,355,548,352);//relleno_mano_abajo
  
      fill(255,203,98); //naranja_vestimenta
      triangle(625,328,625,313,610,313);//relleno_brazo_abajo
      rect(665,327,80,28);//relleno_brazo_abajo
      triangle(705,314,705,340,719,336);//relleno_brazo_abajo
      ellipse(679,327,60,40);//relleno_brazo_abajo
      triangle(719,336,705,314,716,322);//relleno_brazo_abajo
      triangle(625,328,625,341,603,323);//relleno_brazo_abajo
      triangle(614,342,621,342,598,329);//relleno_brazo_abajo
      triangle(602,342,611,342,591,334);//relleno_brazo_abajo
      rect(705,339,12,5);
    stroke(0);
   
  //brazo y mano abajo
    line(710,341,719,335);
    line(709,341,578,342);
    line(578,342,575,346);
    line(575,346,554,346);
    line(655,312,610,312);
    line(554,315,524,326);
    line(524,326,522,338);
    line(522,338,524,344);
    line(524,344,528,344);
    line(540,328,528,337);
    line(528,337,530,348);
    line(530,348,538,346);
    line(541,336,537,343);
    line(537,343,539,349);
    line(539,349,541,349);
    line(548,341,542,345);
    line(542,345,542,356);
    line(542,356,548,358);
    line(548,358,548,352);
    line(548,352,554,346);
  
  
    line(448,314,400,366);//linea_cuerpo_piernas
    line(458,283,448,314);//linea_cuerpo_piernas
  
  //silla
    noStroke();
      fill(149,98,59); //marron
      rect(644,345,136,6);//respaldo_silla
      rect(632,357,160,20);//respaldo_silla
      rect(570,383,9,70);//palito_silla
      rect(631,383,9,70);//palito_silla
      rect(702,383,9,70);//palito_silla
      
      fill(49,90,51); //verde_vestimenta
      rect(562,383,9,34);//cuerpo al lado de la silla
      rect(601,383,52,34);//verde entre la silla
      rect(667,383,62,34);//verde entre la silla
      rect(709,383,6,34);//verde al costado de la silla
      triangle(407,360,400,366,400,400);//ropa_esquina
      rect(402,400,5,45);//ropa_esquina
    stroke(0);
  
  //silla
    line(575,347,711,345);
    line(711,345,710,341);
    line(552,349,552,366);
    line(711,345,711,366);
    line(711,366,552,366);
    line(566,366,566,400);
    line(574,366,574,400);
    line(697,366,697,400);
    line(705,366,705,400);
    line(627,366,627,400);
    line(635,366,635,400);
  
}
