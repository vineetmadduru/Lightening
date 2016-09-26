  stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  while(endX<=300) {
  endX = startX + (int)(Math.random()*9);
  endY = startY + (int)(Math.random()*19 - 9);
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
  }
}

void mousePressed()
{
 background(0);
 startX = 0;
 startY = 150;
 endX = 0;
 endY = 150;
}
