import ddf.minim.*;       
AudioSample sound;
void setup(){
  size(600,624);
  Minim minim = new Minim(this);
  sound = minim.loadSample("196260__nighteller__pizza.mp3");
  PImage pizzaBox = loadImage("pizza-box-white-open.jpg"); 
  background(pizzaBox); 
  fill(230,178,87);
  ellipse(400,400,400,400);
  fill(230,60,60);
  ellipse(400,400,350,350);
  fill(232,199,33);
  ellipse(400,400,330,330);
}
void draw(){
  PImage pepperoni = loadImage("pepperoni.ppm.gif"); 
  pepperoni.resize(10, 10);
    PImage nails = loadImage("nail.ppm.gif"); 
  nails.resize(10, 10);
    if (mousePressed && (mouseButton == LEFT))
    {
      image(pepperoni,mouseX,mouseY);
      sound.trigger();  
    }
    if(mousePressed && (mouseButton == RIGHT))
    {
      image(nails,mouseX,mouseY);
    }
}
