float radian = 720/15;
float xPos, yPos;
int numBalls;
ball[] Balls = new ball[numBalls];


void setup(){
  size(720, 720);
  noStroke();
  frameRate(30);
  ellipseMode(RADIUS);
  xPos = 720/15;
  yPos = 720/15;
}