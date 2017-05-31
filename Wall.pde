class Wall
{
  float _x;
  float _y;
  float _radius;
  float _d;
  float maxDist = 20;

Wall()
  {
    _x = 0;
    _y = 0;
  }

  Wall(float x, float y, float radius)
  {
    _x = x;
    _y = y;
  }
  
  void KeyPressed()
  {
    ellipse(_x, _y, _radius, _radius);
    {
      if (key == CODED) {
        if (key ==DOWN) {
          y=y+4;
        }
      }
        {
          if (key == CODED) {
            if (key == UP) {
              y=y+4;
            }
          }
        
            {
              if (key == CODED) {
                if ( key == LEFT) {
                  x=x+4;
                }
              }
              {
                if (key == CODED) {
                  if (key == RIGHT) {
                    x=x+4;
                  }
                } 
              }
              
 
 void Update()
{
  if (ellipse(_x, _y, _radius, _radius > maxDist)
  {
    background (0);
}

 void Draw()
 {
   rect(_x,_y, 200, 25);
   
 }
}
 