
void fractals() {
  ellipseMode(CENTER);
  noFill();
  //quad(-100, -100, 900, -100, 900, 900, -100, 900);
  //-----------------------------------------------------------------------------------
  pushMatrix();
  translate(50, 50);
  noFill();
  x2 = 250 + (sin(radians(a)) * 355);
  x3 = 250 - (cos(radians(a)) * 355);
  stroke(255, 5 + sin(radians(a * 2)), 73 + cos(radians(a * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);

  x2 = 250 - (sin(radians(a)) * 355);
  x3 = 250 + (cos(radians(a)) * 355);
  stroke(176, 78 + sin(radians(a * 2)), 91 + cos(radians(a * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);
  //-----------------------------------------------------------------------------------
  pushMatrix();
  translate(250, -105);
  rotate(radians(45));
  x2 = 250 + (sin(radians(a)) * 355);
  x3 = 250 - (cos(radians(a)) * 355);
  stroke(176, 78 + sin(radians(a * 2)), 91 + cos(radians(a * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);

  x2 = 250 - (sin(radians(a)) * 355);
  x3 = 250 + (cos(radians(a)) * 355);
  stroke(149, 5 + sin(radians(a * 2)), 73 + cos(radians(a * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);
  popMatrix();
  //---------------------------------------------------------------------------------
  pushMatrix();
  translate(500, 0);
  rotate(radians(90));
  x2 = 250 + (sin(radians(a)) * 355);
  x3 = 250 - (cos(radians(a)) * 355);
  stroke(149, 5 + sin(radians(a * 2)), 73 + cos(radians(a * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);

  x2 = 250 - (sin(radians(a)) * 355);
  x3 = 250 + (cos(radians(a)) * 355);
  stroke(176, 78 + sin(radians(a * 2)), 91 + cos(radians(a * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);
  popMatrix();
  //---------------------------------------------------------------------------------
  pushMatrix();
  translate(600, 250);
  rotate(radians(135));
  x2 = 250 + (sin(radians(a)) * 355);
  x3 = 250 - (cos(radians(a)) * 355);
  stroke(176, 78 + sin(radians(a * 2)), 91 + cos(radians(a * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);

  x2 = 250 - (sin(radians(a)) * 355);
  x3 = 250 + (cos(radians(a)) * 355);
  stroke(149, 5 + sin(radians(a * 2)), 73 + cos(radians(a * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);
  popMatrix();
  //---------------------------------------------------------------------------------
  pushMatrix();
  translate(500, 500);
  rotate(radians(180));
  x2 = 250 + (sin(radians(a)) * 355);
  x3 = 250 - (cos(radians(a)) * 355);
  stroke(149, 5 + sin(radians(a * 2)), 73 + cos(radians(a * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);

  x2 = 250 - (sin(radians(a)) * 355);
  x3 = 250 + (cos(radians(a)) * 355);
 stroke(176, 78 + sin(radians(a * 2)), 91 + cos(radians(a * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);
  popMatrix();
  //---------------------------------------------------------------------------------
  pushMatrix();
  translate(250, 600);
  rotate(radians(225));
  x2 = 250 + (sin(radians(a)) * 355);
  x3 = 250 - (cos(radians(a)) * 355);
 stroke(176, 78 + sin(radians(a * 2)), 91 + cos(radians(a * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);

  x2 = 250 - (sin(radians(a)) * 355);
  x3 = 250 + (cos(radians(a)) * 355);
  stroke(149, 5 + sin(radians(a * 2)), 73 + cos(radians(a * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);
  popMatrix();
  //---------------------------------------------------------------------------------
  pushMatrix();
  translate(0, 500);
  rotate(radians(270));
  x2 = 250 + (sin(radians(a)) * 355);
  x3 = 250 - (cos(radians(a)) * 355);
  stroke(149, 5 + sin(radians(a * 2)), 73 + cos(radians(a * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);

  x2 = 250 - (sin(radians(a)) * 355);
  x3 = 250 + (cos(radians(a)) * 355);
  stroke(176, 78 + sin(radians(a * 2)), 91 + cos(radians(a * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);
  popMatrix();
  //---------------------------------------------------------------------------------
  pushMatrix();
  translate(-105, 250);
  rotate(radians(315));
  x2 = 250 + (sin(radians(a)) * 355);
  x3 = 250 - (cos(radians(a)) * 355);
  stroke(176, 78 + sin(radians(a * 2)), 91 + cos(radians(a * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);

  x2 = 250 - (sin(radians(a)) * 355);
  x3 = 250 + (cos(radians(a)) * 355);
  stroke(149, 5 + sin(radians(a * 2)), 73 + cos(radians(a * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);
  popMatrix();
  //---------------------------------------------------------------------------------
  pushMatrix();
  translate(0, 0);
  rotate(radians(360));
  x2 = 250 + (sin(radians(a)) * 355);
  x3 = 250 - (cos(radians(a)) * 355);
  stroke(149, 5 + sin(radians(a * 2)), 73 + cos(radians(a * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);

  x2 = 250 - (sin(radians(a)) * 355);
  x3 = 250 + (cos(radians(a)) * 355);
 stroke(176, 78 + sin(radians(a * 2)), 91 + cos(radians(a * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);
  popMatrix();



  a += 1; // increase angle (animate)
  
  popMatrix();
  
  //REVERSE DIRECTION SPIRALS
  
  //-----------------------------------------------------------------------------------
  pushMatrix();
  strokeWeight(1);
  translate(50, 50);
  noFill();
  x2 = 250 + (sin(radians(b)) * 355);
  x3 = 250 - (cos(radians(b)) * 355);
  stroke(149, 5 + sin(radians(b * 2)), 73 + cos(radians(b * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);

  x2 = 250 - (sin(radians(b)) * 355);
  x3 = 250 + (cos(radians(b)) * 355);
  stroke(176, 78 + sin(radians(b * 2)), 91 + cos(radians(b * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);
  //-----------------------------------------------------------------------------------
  pushMatrix();
  translate(250, -105);
  rotate(radians(45));
  x2 = 250 + (sin(radians(b)) * 355);
  x3 = 250 - (cos(radians(b)) * 355);
  stroke(176, 78 + sin(radians(b * 2)), 91 + cos(radians(b * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);

  x2 = 250 - (sin(radians(b)) * 355);
  x3 = 250 + (cos(radians(b)) * 355);
  stroke(149, 5 + sin(radians(b * 2)), 73 + cos(radians(b * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);
  popMatrix();
  //---------------------------------------------------------------------------------
  pushMatrix();
  translate(500, 0);
  rotate(radians(90));
  x2 = 250 + (sin(radians(b)) * 355);
  x3 = 250 - (cos(radians(b)) * 355);
  stroke(149, 5 + sin(radians(b * 2)), 73 + cos(radians(b * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);

  x2 = 250 - (sin(radians(b)) * 355);
  x3 = 250 + (cos(radians(b)) * 355);
  stroke(176, 78 + sin(radians(b * 2)), 91 + cos(radians(b * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);
  popMatrix();
  //---------------------------------------------------------------------------------
  pushMatrix();
  translate(600, 250);
  rotate(radians(135));
  x2 = 250 + (sin(radians(b)) * 355);
  x3 = 250 - (cos(radians(b)) * 355);
  stroke(176, 78 + sin(radians(b * 2)), 91 + cos(radians(b * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);

  x2 = 250 - (sin(radians(b)) * 355);
  x3 = 250 + (cos(radians(b)) * 355);
  stroke(149, 5 + sin(radians(b * 2)), 73 + cos(radians(b * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);
  popMatrix();
  //---------------------------------------------------------------------------------
  pushMatrix();
  translate(500, 500);
  rotate(radians(180));
  x2 = 250 + (sin(radians(b)) * 355);
  x3 = 250 - (cos(radians(b)) * 355);
  stroke(149, 5 + sin(radians(b * 2)), 73 + cos(radians(b * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);

  x2 = 250 - (sin(radians(b)) * 355);
  x3 = 250 + (cos(radians(b)) * 355);
 stroke(176, 78 + sin(radians(b * 2)), 91 + cos(radians(b * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);
  popMatrix();
  //---------------------------------------------------------------------------------
  pushMatrix();
  translate(250, 600);
  rotate(radians(225));
  x2 = 250 + (sin(radians(b)) * 355);
  x3 = 250 - (cos(radians(b)) * 355);
 stroke(176, 78 + sin(radians(b * 2)), 91 + cos(radians(b * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);

  x2 = 250 - (sin(radians(b)) * 355);
  x3 = 250 + (cos(radians(b)) * 355);
  stroke(149, 5 + sin(radians(b * 2)), 73 + cos(radians(b * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);
  popMatrix();
  //---------------------------------------------------------------------------------
  pushMatrix();
  translate(0, 500);
  rotate(radians(270));
  x2 = 250 + (sin(radians(b)) * 355);
  x3 = 250 - (cos(radians(b)) * 355);
  stroke(149, 5 + sin(radians(b * 2)), 73 + cos(radians(b * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);

  x2 = 250 - (sin(radians(b)) * 355);
  x3 = 250 + (cos(radians(b)) * 355);
  stroke(176, 78 + sin(radians(b * 2)), 91 + cos(radians(b * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);
  popMatrix();
  //---------------------------------------------------------------------------------
  pushMatrix();
  translate(-105, 250);
  rotate(radians(315));
  x2 = 250 + (sin(radians(b)) * 355);
  x3 = 250 - (cos(radians(b)) * 355);
  stroke(176, 78 + sin(radians(b * 2)), 91 + cos(radians(b * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);

  x2 = 250 - (sin(radians(b)) * 355);
  x3 = 250 + (cos(radians(b)) * 355);
  stroke(149, 5 + sin(radians(b * 2)), 73 + cos(radians(b * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);
  popMatrix();
  //---------------------------------------------------------------------------------
  pushMatrix();
  translate(0, 0);
  rotate(radians(360));
  x2 = 250 + (sin(radians(b)) * 355);
  x3 = 250 - (cos(radians(b)) * 355);
  stroke(149, 5 + sin(radians(b * 2)), 73 + cos(radians(b * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);

  x2 = 250 - (sin(radians(b)) * 355);
  x3 = 250 + (cos(radians(b)) * 355);
 stroke(176, 78 + sin(radians(b * 2)), 91 + cos(radians(b * 2)));
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);
  popMatrix();



  b -= 1;
  popMatrix();
}