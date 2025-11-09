float x = 150;
float y = 100;
float hastighet_at_hoger = 1;
float hastighet_nedat = 1;


void setup()
{
  size(1920, 1080);
}


void draw()
{
  ellipse(x, y, 100, 100);
  x = x + hastighet_at_hoger;
  y = y + hastighet_nedat;
  if (x > width - 25)
  {
    hastighet_at_hoger = -hastighet_at_hoger;
  }
  if (x < 25)
  {
    hastighet_at_hoger = -hastighet_at_hoger;
  }
  if (y > height - 25)
  {
   hastighet_nedat = -hastighet_nedat;
  }
  hastighet_nedat += 1;
}
