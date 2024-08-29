void setup()
{
  size(500,500);
}
void draw()
{
  stroke(0,0,0);
  fill(0,0,0);
  arc(300,300,50,50,50,50);
  ellipse(280,300,200,150);
  fill(255,255,255);
  ellipse(250,260,75,75);
  fill(0,0,0);
  arc(360,180,200,200,0, HALF_PI, OPEN);
  arc(330,180,200,200,PI, QUARTER_PI+PI, OPEN);
  arc(470,280,200,190,PI, HALF_PI+PI, OPEN);

  //ears (outer black)
  fill(0,0,0);
  ellipse(250,200,200,150);
  triangle(230,127,160,165,170,100);
  triangle(270,127,340,165,325,100);
  //ears (inner grey)
  fill(192,192,192);
  triangle(220,130,170,155,175,110);
  triangle(282,128,330,155,320,110);
  //eyes (yellow)
  fill(255,240,150);
  ellipse(290,195,25,30);
  ellipse(210,195,25,30);
  //eyes(Black)
  fill(0,0,0);
  ellipse(290,195,20,20);
  ellipse(210,195,20,20);
  //eyes (white circle)
  fill(255,255,255);
  ellipse(295,190,7,7);
  ellipse(215,190,7,7);
  //whiskers (right)
  stroke(255,255,255);
  line(280,220,330,210);
  line(280,225,330,225);
  line(280,230,330,240);
  //whiskers (Left)
  line(220,225,170,225);
  line(220,230,170,240);
  line(220,220,170,210);
  //nose
  fill(88,73,65);
  triangle(250,210,240,220,260,220);
  //paws
  fill(255,255,255);
  ellipse(280,370,40,30);
  ellipse(250,370,40,30);

}
