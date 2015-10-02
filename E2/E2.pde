int x,y,r,g,b;

void setup()
{
  size(500,500);
  background(255);
  
  x = 0;
  y = 0;
  r = 0;
  g = 0;
  b = 0;
  
  colorMode(HSB);
  
}

void draw()
{
  x = x+1;
  x %= 500;
  y = floor(random(501));
  
  r = r+1;
  r %= 256;
  g = g+1;
  g %= 256;
  b = b+1;
  b %= 256;
  
  
  
  
  //line
  line(x,0,x,y);
  stroke(r,g,b);
  
}
  
  
