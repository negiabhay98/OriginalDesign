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
  ellipse (mouseX, mouseY, 200, 200);
  fill (114, 72, 10);
}
