void setup(){
   size(1000,1000);
  fill(255,255,0);
}
void draw(){ 

  
  if (mousePressed)
  {
    background(random(255),random(255),random(255));
  }
  else
  {
   ellipse(500,500,500,500);
   ellipse(350,350,150,150);
   }
}
