float A = 650;
float B = 690;
float C = 780;
float D = 820;
float E = 900;
float f = 940;
float G = 980;
float H = 1020;
float I = 1060;
float J = 1100;
float K = 1140;
float L = 1220;
float LL = 1260;
float N = 1340;
float O = 1380;
float p = 1460;
float Q = 1500;
float M = 1580;
float R = 1620;
float S = 1700;
float T = 1740;
float U = 1780;
float V = 1820;
float W = 1860;
float X = 1940;
float Y = 1980;
float Z = 2020;
float CH = 2060;
float AB = 2140;
float BC = 2180;
float CD = 2220;
float DE = 2260;

PImage P;
PFont InkFree;
int tr;
void setup() {
  size(800, 600);    
  P = loadImage("Creditos 1.png");
  InkFree = loadFont("InkFree-25.vlw");
  textFont(InkFree);
  textAlign(CENTER);
}

void draw() { {
  background(P);

  }
 
 
 
textSize(25);
 fill(0);
text("Touhou Project 7", 400, A);
text("7th Project Shrine maiden", 400, B);

text("Produccion", 400, C);
text("Team Shangai Alice", 400, D);

text("Musica", 400, E);
text("Crystallized Silver", 400, f);
text("Diao Ye Zong (withered leaf)", 400, G);
text("Doll Judgment ~ The Girl Who Played with People's Shapes", 400, H);
text("Ghostly Band ~ Phantom Ensemble", 400, I);
text("Hiroari Shoots a Strange Bird ~ Till When?", 400, J);
text("Bloom Nobly, Cherry Blossoms of Sumizome ~ Border of Life", 400, K);

text("Fondos", 400, L);
text("Lion Heart", 400, LL);

text("Arte", 400, N);
text("ZUN", 400, O);

text("Marketing", 400, p);
text("Ghibli Studios", 400, Q);

text("Historia", 400, M);
text("ZUN", 400, R);

text("Beta Testing", 400, S);
text("Roy Campbell", 400, T);
text("Mark Hart", 400, U);
text("John Connor", 400, V);
text("Juliet Thompson", 400, W);

text("Programacion", 400, X);
text("Dwayne Kramer", 400, Y);
text("Marie Johnson", 400, Z);
text("David Harde", 400, CH);

text("Agradecimientos", 400, AB);
text("Familia y amigos por su soporte", 400, BC);
text("Ghibli Studios por publicar el juego", 400, CD);
text("¡Y a ti por jugarlo!", 400, DE);


A=A - 1;
B=B - 1;
C=C - 1;
D=D - 1;
E=E - 1;
f=f - 1;
G=G - 1;
H=H - 1;
I=I - 1;
J=J - 1;
K=K - 1;
L=L - 1;
LL=LL - 1;
N=N - 1;
O=O - 1;
p=p - 1;
Q=Q - 1;
M=M - 1;
R=R - 1;
S=S - 1;
T=T - 1;
U=U - 1;
V=V - 1;
W=W - 1;
X=X - 1;
Y=Y - 1;
Z=Z - 1;
CH=CH - 1;
AB=AB - 1;
BC=BC - 1;
CD=CD - 1;
DE=DE - 1;
  } 
