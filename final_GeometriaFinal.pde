
PImage img;
float x1; //start point X
float y1; //start point Y
float x2; //control point 1 X
float y2; //control point 1 Y
float x3; //control point 2 X 
float y3; //control point 2 X
float x4; //end point X
float y4; //end point Y
float a = 0; // angle
float b = 0; //angle2
float alpha = 255;
float scale = 3;
int rtint= 125, rtint1 =2;
void setup ()
{
  size (541, 700);
  img = loadImage ("data/1.png");
  imageMode( CENTER);
  background(255);
  strokeWeight(3);
  frameRate (30);
  x1 = 250;
  y1 = 75;
  x2 = 425;
  y2 = 75;
  x3 = 75;
  y3 = 425;
  x4 = 250;
  y4 = 425;
}

void draw ()
{ 

  pushMatrix();
  scale(2.5);
  translate(-200, -170);
  fractals();
  popMatrix();
  scale (scale);
  tint (rtint, 100, 255, 120);
  image (img, width/2, height/2);
  pushMatrix();
  rtint += rtint1;
  if (rtint < 125)
  {
    rtint1 =2;
  }
  if (rtint  > 255)
  {
    rtint1 = -2;
  }
  rect (0, 0, 541, 700);
  alpha -=1;
  fill(255);

  if (scale >= 1)
  {
    scale -= 0.01;
  }
  if (scale <= 1)
  {

    scale = 1;
  }

  if (alpha >= 1)
  {
    alpha -= 0.01;
  }
  if (scale <= 1)
  {

    scale = 1;
  }
  popMatrix();
}