//paddle should move up and down, 
//shouldn't move off the screen, 
//check to see if it hits the ball
//paddle should draw itself
//paddle should have different keys based on their player number
class Paddle

{
  int dirY;
  int up;
  int value =0;
  float _x;
  float _y;
  int _h;
  int _w;
  float _width;
  float _height;
  Paddle(float x, float y, float w, float h)
  {
    _x=x;
    _y=y;
    _width=w;
    _height=h;
  }

  void move() {
    {
      if (keyPressed ==true) {
        dirY=-1;
      }
      if (key =='w')
      {
        dirY=-1;
      }
      if (key == 's')
      {
        dirY=+1;
      }
      if (keyCode ==UP)
      {
       dir
      }
      //if a key is pressed

      //check key to see if it is a specific key for up
      //subtract from y
      //check key to see if it is a specific key for down
      //add to y
    }
  }



  void Draw() 
  {
    
    fill(250,0,0);
    rect(_x, _y, _w, _h);
  }
}