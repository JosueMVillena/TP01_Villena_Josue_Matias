int posX;
int posY;
int anchoRect;
int altoRect;
int distanciaRect;
int espacioRect;



void setup()
{
  size(440, 420);
  anchoRect =40;
  altoRect =20;
  distanciaRect =20;
  espacioRect =60;
}


void draw()
{
  background(232, 212, 187);
  for (int posY=altoRect; posY<height-distanciaRect; posY+=anchoRect)
  {
    for (int posX=altoRect; posX<width-distanciaRect; posX+=espacioRect)
    {
      fill(255, 40, 21);
      rect(posX, posY, anchoRect, altoRect);
    }
  }
}
