class Rectangle extends Ball
{
  Rectangle()
  {
  colour = color(237, 255, 0);
    size = 50;
    Xball = random(800);;
    Yball = random(800);;
    Dir_X = 2;
    Dir_Y = -2;
    ballspeed =3;
  }
  void Draw()
  {
    Xball += Dir_X ;
    Yball += Dir_Y ;
    if (Xball > width)
    {
      Xball = width;
      Dir_X = - Dir_X;
    }
    if (Yball > height)
    {
      Yball = height;
      Dir_Y = -Dir_Y;
    }
    if ( Xball <0)
    {
      Xball = 0;
      Dir_X = - Dir_X;
    }
    if ( Yball < 0)
    {
      Yball = 0;
      Dir_Y = - Dir_Y;
    }
    fill(colour);
    rect(Xball, Yball, size, 100);
  }
}