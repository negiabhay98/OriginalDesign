void setup()
{
  background (255);
  size (800, 800);
}

void draw()
{
  
}

void mouseClicked()  
{
  cookie();

}

void cookie() 
{
  fill (91, 67, 1);
  ellipse (random(1001), random(1001), 200, 200);
}
