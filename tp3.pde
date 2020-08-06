float a = 650;
float C = 780;
float D = 820;
float E = 950;
float f = 990;
float L = 1120;
float LL = 1160;
float p = 1290;
float Q = 1330;
float S = 1460;
float T = 1500;
float X = 1630;
float Y = 1670;
float Z = 1840;
String estado;
PFont P;
PImage Intro, lobby, cocina, comedor, jardin, living, pasillo, estudio, relax, bano, dormitorio, sotano;
boolean A;
boolean B;
boolean Llave;
void setup(){
size (800,600);
estado = "inicio";
A = false;
B = false;
Llave = false;
P = loadFont ("Mystery.vlw");


Intro = loadImage ("Intro.jpg");
lobby = loadImage ("Lobby.jpg");
cocina = loadImage ("Cocina.jpg");
comedor = loadImage ("Comedor.jpg");
jardin = loadImage ("Jardin.jpg");
living = loadImage ("Living room.jpeg");
pasillo = loadImage ("Pasillo.jpg");
estudio = loadImage ("Estudio.jpg");
relax = loadImage ("Relax.jpg");
bano = loadImage ("Bano.jpg");
dormitorio = loadImage ("Dormitorio.jpg");
sotano = loadImage ("Sotano.jpg");
}

void draw(){
if ( estado.equals("inicio") ){
    background( Intro );
    textFont(P);
    

    
    
    fill(255);
    text( "El Misterio de Vladimir", 240, 150 );
  
  
  fill(50,150,50,50);
    rect( 320, 225, 180, 50 );
    
  fill(255);  
  noStroke();
   text ("Jugar", 370, 260);
  
  
  
  fill(50,150,50,50);
    rect( 320, 300, 180, 50 );
    
  fill(255);  
  noStroke();
   text ("Historia", 350, 335);
}

else if (estado.equals("historia")){
    
      fill (255,255,255,70);
    rect (0,0,800,600);
    
    fill(0,0,0);
    text("Historia",300,100);
    
    textSize(20);
    text("Eres un detective privado contratado para ayudar a atrapar a un famoso",50,200);
    text("criminal que se hace llamar El Sigilo. La policia tiene en custodia a",50,220);
    text("un hombre llamado Vladimir Barksovich, que se sospecha podria ser el",50,240);
    text("culpable. Pero para poder confirmarlo se necesita mas evidencia. Ahi",50,260);
    text("entras tu. El trabajo es simple: Encuentra los 3 objetos esparcidos",50,280);
    text("por la mansion, cuya escena del crimen es la mas reciente para des-",50,300);
    text("cubrir si el hombre arrestado es el culpable.",50,320);
    
    text("Volver al menu",300,490);
    
    if ( mouseX > 290 && mouseX < 450 &&
      mouseY > 475 && mouseY < 495 && mousePressed ) {
       estado = "inicio";
      }}


 else if (estado.equals("lobby") ) { lobby(); }
  

 else if (estado.equals("Pasillo") ) { Pasillo(); }
 
 
 else if (estado.equals("bano")) {Bano();}
 
 
 else if (estado.equals("Estudio")) {Estudio();}
 
 
 else if (estado.equals("Relax")) {Relax();}
 
 
 else if (estado.equals("Dormitorio")) {Dormitorio();}
 
 
 else if (estado.equals("Cocina")) {Cocina();}
 
 
 else if (estado.equals("Jardin")) {Jardin();}
 
 
 else if (estado.equals("Comedor")) {Comedor();}
 
 
 else if (estado.equals("Living")) {Living();}
 
 
 else if (estado.equals("Sotano")) {Sotano();}
 

 else if (estado.equals("Final")) {Final();}
 
 
 else if (estado.equals("Creditos")) {Creditos();}


}
