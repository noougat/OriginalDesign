int x;
int z =50;

void setup()
{
  size(420,420);
}

void draw()
{
  umbrella();
  drink();
}

void drink()
{
  noStroke();
  fill(255,255,134,80);
  quad(130,160+z,270,160+z,240,300+z,160,300+z);
  fill(235,252,252,30);
  quad(100,110+z,300,110+z,250,310+z,150,310+z);
}

void umbrella()
{
  strokeWeight(10);
  stroke(139,110,83);
  line(215,290+z,280,60+z);
  noStroke();
  fill(184,237,139);
  arc(280,120,150,150,PI*9/8,PI*17/8);
  strokeWeight(15);
  stroke(154,216,101);
  line(210,90,350,150);
}