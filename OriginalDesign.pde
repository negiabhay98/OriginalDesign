void setup()
{
  background (255);
  size (600, 600);
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
  fill (174, 133, 70);
  ellipse (random(1001), random(1001), 200, 200);
}
