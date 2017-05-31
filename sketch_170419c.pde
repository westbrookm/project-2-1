int x;
int y;
int w;
int h;
Ball b;
void setup () 
{

  fullScreen();
  smooth();
  noStroke();
  background(0);
 b=new Ball (width/2, height/2,100);
}



void draw() 
{
  rect(x,y,w,h);
 background(0); 
  b.Draw();
  b.Move();
  for (int i = 0; i < 255; i++) 
  {
    fill(i);
    //ellipse();
    noStroke();
  }
}
void mousePressed() 
{
  x += 10;
}