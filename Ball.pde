//ball should move at both x and a y position so it can move diagonally 
//ball should move
//ball should bounce off wall

class Ball
{ 
  // This is where we put the varialbes to find the
  int dirX;
  int dirY;
  float _x;// yposition
  float _y;// xposition
  float _r;// radius
  //Define the constructor
  Ball(float x, float y, float r)
  { 
    _y= y;
    _x=x;
    _r=r;
    dirX=1;
    dirY=1;
  }
  void Move()
  {
    if( _y > height)
    {
     dirY=-1;
    }
    if( _x > width)
    {
      dirX=-1;
    }
    if( _x < 0)
    {
      dirX=+1;
    }
    if( _y < 0)
    {
      dirY=+1;
    }
    _x+=dirX *5;
    _y+=dirY *5;
  }
  
  void Update()
  {
    //ball should move at both x and a y position so it can move diagonally 
    //ball should move
    //ball should bounce off wall
  }
  void Draw()
  {
    ellipse(_x, _y, _r, _r);
  }
}

// Assign the constructed information to b
// b = new Ball 

// Call the function Draw on Ball b
// b.Draw()