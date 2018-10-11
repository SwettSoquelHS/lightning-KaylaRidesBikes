


int startX;
int startY;
int endX;
int endY;

void setup()
{

  startX = 100;
  startY = 150;
  endX = 100;
  endY = 150;
  size(800, 500);
  background(0);
  strokeWeight(1);
  fill(250, 30, 30);
}

void draw()
{

  stroke((int)(255*Math.random()), 
    (int)(255*Math.random()), 
    (int)(255*Math.random()));  

  while (endX <= 800) {
    
    stroke((int)(255*Math.random()), 
    (int)(255*Math.random()), 
    (int)(255*Math.random()));
    endX = startX + ((int)(9*Math.random()));
    endY = startY + ((int)(Math.random() * 18) - 9);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}

void mousePressed()
{
  startX = 100;
  startY = 150;
  endX = 100;
  endY = 150;
}
