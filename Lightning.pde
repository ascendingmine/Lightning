int x = (int)(Math.random()*300)+100;
int y = 0;

void setup()
{
  size(500,500);
  strokeWeight((int)(Math.random()*4)+2);
  background(150);
}
void draw()
{
  ellipse((int)(Math.random()*500),(int)(Math.random()*100),(int)(Math.random()*100),(int)(Math.random()*100));
  int yOffset = (int) random(15,15);
  int xOffset = (int) random(-15,15);
  stroke(255,200,0,(int)(Math.random()*70)+30);
  line(x, y, x+xOffset, y+yOffset);
  x = x+xOffset;
  y = y+yOffset;
}
void mousePressed()
{
  background(150);
  y=0;
  x = ((int)(Math.random()*300)+100);
}

