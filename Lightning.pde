int startX=0
int startY=150
int endX=0
int endY=150
void setup()
{
  size(300,300);
  strokeWeight();
  background(225, .5);
}
void draw()
{
	lightning();
}

void lightning()
{
	int r=(int)(Math.random()*255)
	int g=(int)(Math.random()*255)
	int b=(int)(Math.random()*255)
	stroke(r, g, b);
	while (startX<width) 
		{
		line(startX, startY, 0, 150)
		startX = startX + (int)(Math.random()*9)
		startY = startY + (int)(Math.random()*18)-9
			}
}
/*void mousePressed()
{
	redraw();
}*/

