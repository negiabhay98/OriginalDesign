float seconds = -HALF_PI;
float minutes = -HALF_PI;
float hours = -HALF_PI;
void setup()
{
 size (500, 500);
 frameRate(1);
 
}

void draw()
{
 background(0);
 noFill();
 strokeWeight(1);
 stroke(255);
 smooth();
 ellipse (250, 250, 450, 450);
 fill(255);
 stroke(255);
 line (250, 250, 250+200*cos(seconds), 250+200*sin(seconds));
 seconds = seconds + (PI/30);
 strokeWeight(3); 
 line (250, 250, 250+200*cos(minutes), 250+200*sin(minutes));
 minutes = minutes + (PI/1800);
 strokeWeight(5);
 line(250, 250, 250+150*cos(hours), 250+150*sin(hours));
}
