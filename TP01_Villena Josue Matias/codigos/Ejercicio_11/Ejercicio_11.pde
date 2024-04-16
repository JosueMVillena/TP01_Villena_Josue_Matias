int posX;
int posY;
String mensaje,nombre,apellido;

void setup(){
  
  size(400,400);
  mensaje = "Hola, Bienvenido";
  nombre = "josue matias";
  apellido = "villena";
  println("Hola, Bienvenido","josue matias","villena" );
  
  
}

void draw(){
  
  background(0,0,0);
  posX = 150;
  posY = 90;
  fill(255,255,255);
  textSize(20);
  text(mensaje,posX,posY);
  posY = 120;
  fill(255,255,255);
  textSize(20);
  text(nombre,posX,posY);
  posY = 150;
  fill(255,255,255);
  textSize(20);
  text(apellido,posX,posY);
  posY = 180;
 
  }
  
  
  
  
