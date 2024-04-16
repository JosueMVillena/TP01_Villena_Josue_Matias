int posX;
int posY;
int anchoEscalon;
int altoEscalon;

void setup()
{
  size(500, 500);
  background(211, 211, 211);
  posX=0;
  posY=0;
  anchoEscalon =60;
  altoEscalon =60;

  while (posY<=height)
  {
    stroke(5, 174, 250);
    strokeWeight(2);
    line(posX, posY+altoEscalon, posX+anchoEscalon, posY+altoEscalon);
    line(posX+anchoEscalon, posY+altoEscalon, posX+anchoEscalon, posY+(2*altoEscalon));
    stroke(255, 0, 0);
    strokeWeight(8);
    point(posX+anchoEscalon, posY+altoEscalon-10);

    posX+=anchoEscalon;
    posY+=altoEscalon;
  }
}
