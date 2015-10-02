int x,y;

void setup()
{
  size(500,500);
  background(255);
  
  x = 0;
  y = 0;

}

void draw()
{
  background(255);
  x = x+1;
  y = y+1;

  
  //left eye
  fill(0); //black
  stroke(0);
  strokeWeight(1);
  ellipse(175,175,50-x,50-x);
  
  
  //right eye
  fill(0); //black
  stroke(0);
  strokeWeight(1);
  ellipse(325,175,50-y,50-y);
  
  
  

  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  
  arc(250, 350, 80, 80, 0, PI);
}
