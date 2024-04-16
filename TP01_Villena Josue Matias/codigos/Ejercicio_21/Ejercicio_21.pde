int posY;
int posX;
int espacioLineas;
int diametroCirculo;
int distanciaCirculo;



void setup()
{
  size(600, 600);
  background(155, 155, 155);
  espacioLineas =height/6;
  posY =0;
  posX =25;
  diametroCirculo =40;
  distanciaCirculo =-120;

  do {
    stroke(0, 0, 255);
    strokeWeight(2);
    line(0, posY+espacioLineas, width, posY+espacioLineas);
    posY+=espacioLineas;
    distanciaCirculo+=espacioLineas*2;

    for (int i=0; i<10; i++)
    {
      int posX=i*60+25;
      stroke(#000000);
      fill(random(255), random(255), random(255));
      ellipse(posX, distanciaCirculo, diametroCirculo, diametroCirculo);
    }
  } while (posY<=height);
}
