Ball b;
Squares s;
Rectangle r;
void setup()
{
  size(800,800, P2D);
   b = new Ball();
   s = new Squares();
   r = new Rectangle();
}
void draw()
{
    background(0);
  for( int i = 0 ; i <= 7; i++)
  {
  b.Draw();
  if ( keyPressed )
  {
    s.Draw();
  }
  if( mousePressed)
  {
    r.Draw();
  }
  }
}