int startX = (int)(Math.random()*301);
int startY = 0;
int endX = 150;
int endY = 300;
float transparency = 0;
color gray = color(110, 110, 110);
void setup()
{
  size(300,300);
  strokeWeight(5);
  background(0, 0, 0);
  fill(gray);
  ellipse(0, 0, 200, 50);
  ellipse(150, 0, 200, 50);
  ellipse(300, 0, 200, 50);
   
}
void draw()
{
  stroke(255, 255, 50);
while (endX < 300)
  {
   endX = startX + (int)(Math.random()*19)-9;
   endY = startY + (int)(Math.random()*10);
   line(startX, startY, endX, endY);
   startX = endX;
   startY = endY;
  }
}
void mousePressed()
{
  startX = (int)(Math.random()*301);
  startY = 0;
  endX = 150;
  endY = 300;
}
