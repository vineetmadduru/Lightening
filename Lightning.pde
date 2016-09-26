int startX;
int startY;
int endX;
int endY; 

void setup()
{
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
  size(1000,500);
  strokeWeight(5);
  background(250,0,0);
}
void draw()
{
  stroke(250,250,0);
  while(endX<=2000) {
  endX = startX + (int)(Math.random()*9);
  endY = startY + (int)(Math.random()*19 - 9);
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
  }
}

void mousePressed()
{
 background((int)(Math.random()*250),(int)(Math.random()*250),(int)(Math.random()*250));
 startX = 0;
 startY = 150;
 endX = 0;
 endY = 150;
}
