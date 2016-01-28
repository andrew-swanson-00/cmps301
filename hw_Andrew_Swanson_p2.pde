//Andrew Swanson
//andrew_swanson_00@subr.edu
//This program creates 5 spinning rectangles with one of them following the mouse.

float rotation;
float localrotation;

void setup()
{
  localrotation = 0;
  size(400,400);
  rotation = 0;
  rectMode(CENTER);
  ellipseMode(CENTER);
}

void draw()
{
  background(150,250,0);
  spinningrect(#123456, .02, mouseX, mouseY, 50, 50);
  spinningrect(#567320, .05, 100,100,75,25);
  spinningrect(#101054, .1, 300,100,50,10);
  spinningrect(#007320, .25, 100,300,85,45);
  spinningrect(#101000, .2, 300,300,80,90);
}

void spinningrect(color col,float rotation,int xloc,float yloc,float xsize,float ysize)
{
  resetMatrix();
  fill(col);
  translate(xloc, yloc);
  rotate(rotation + localrotation);
  rect(0,0,xsize,ysize);
  resetMatrix();
  localrotation = localrotation + .05;
}
