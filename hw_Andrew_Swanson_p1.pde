//Andrew Swanson
//andrew_Swanson_00@subr.edu
//This program creates 3 rectangles that have been rotated.
void setup()
{
  size(600, 600);
}
void draw()
{
  background(220, 56, 120);
  translate(width/2, height/2);
  rotate(PI/3.0);
  fill(120, 0, 0);
  rect(-26, -26, 52, 52);
  fill(0, 0, 130);
  rect(75, 26, 52, 52);
  fill(0, 120, 0);
  rotate(PI/4);
  rect(-90, -90, 75, 52);
}
