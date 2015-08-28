float  = -HALF_PI;
void setup()
{
 size (500, 500);
 frameRate(1);
 
}

void draw()
{
 background(0);
 noFill();
 stroke(255);
 smooth();
 ellipse (250, 250, 450, 450);
 stroke(255);
 line (250, 250, 250+200*cos(theta), 250+200*sin(theta));
 theta = theta + (PI/30); 
 System.out.println(frameRate);
}
