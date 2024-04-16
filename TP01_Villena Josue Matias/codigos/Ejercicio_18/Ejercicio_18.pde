int posY;
int incremento = 1;
int distRadio=40;



void setup()
{
  size(600, 600);
  posY=0;
  frameRate(40);
}


void draw()
{

  background(0);
  stroke(#37C166);
  line(0, posY, width, posY);
  fill(#37C166);
  ellipse(width/2, posY+distRadio, 80, 80);
  posY+=incremento;

  if (posY>=height ||  posY<=0)
  {
    incremento*=-1;
    distRadio*=-1;
  }
}
