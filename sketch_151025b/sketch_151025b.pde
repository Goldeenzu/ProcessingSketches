void setup()
{
  size(500,500);
  background(0,0,0);
}
int x = 250;
int y = 250;
boolean moveRight = true;
void draw()
{
  background(0,0,0);
  fill(random(255),random(255),random(255));
  ellipse(x,y,50,50);
  if (moveRight)
  {
    x+=4;
  }
  else
  {
    x-=4;
  }
  if (x >= 500)
  {
    moveRight = false;
  }
 if(x<= 0)
 {
   moveRight = true;
  }
}
