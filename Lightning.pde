int startX=0;
int startY=150;
int endX=0;
int endY=150;

void setup()
{
  size(300,300);
  strokeWeight(3);
  background(0, 0, 0);
}
void draw()
{
	lightning();
}

void lightning()
{
	int r=(int)(Math.random()*255);
	int g=(int)(Math.random()*255);
	int b=(int)(Math.random()*255);
	stroke(r, g, b); 
	while (startX<300) 
		{
		endX = startX + (int)(Math.random()*9);
		endY = startY + (int)(Math.random()*18)-9;
		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;
			}
}

void mousePressed()
{
	startX=0;
	startY=150;
}
