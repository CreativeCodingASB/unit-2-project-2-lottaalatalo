Wall wall[];


void setup()
{
  size(500, 500);
  wall = new Wall[100];
  for (int i=0; i <100; i++)
  {
   wall[i] = new Wall ( ( int) random(0,width), (int)random(0, height), 0); 
  }
}
  
  void draw()
{
for (int i=0; i < 100; i++)
  {
wall.KeyPressed();
wall.Draw();

}
}