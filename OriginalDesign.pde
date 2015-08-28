float lineLeft = 400;
float lineRight = 400;
float lineUp = 400;
float lineDown = 400;

void setup()
{
 size(800, 800);
 background(0); 
 frameRate(200);
}

void draw()
{ 
  background(0);
  stroke(255);
  line (lineLeft, 0, lineLeft, 800);
  lineLeft = lineLeft - 1;
  line (lineRight, 0, lineRight, 800);
  lineRight = lineRight + 1;
  line (0, lineUp, 800, lineUp);
  lineUp = lineUp + 1;
  line (0, lineDown, 800, lineDown);
  lineDown = lineDown - 1;
  if (lineLeft<1)  {
    redraw();
  }
  if (lineRight>800)  {
    redraw();
  }
  
  
}
