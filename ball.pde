class ball
{
  float r; //Radian of ball
  float x; //x-coordinate of ball
  float y; //y-coordinate of ball
  float color;
  
  ball(float radian, float xpos, float ypos){
    r = radian;
    x = xpos;
    y = ypos;
    color = random(3);
  }
  
  float getRadian(){
    return r;
  }
  
  float getX(){
    return x; 
  }
  
  float getY(){
    return y; 
  }
  
  float getColor(){
    return color;
  }
  
  void display(){
    if(color==0){
      fill(0, 0, 255);
    }
    else if(color==1){
      fill(0, 255, 0);
    }
    else if(color==2){
    fill(255, 0, 0);
  }
  
    ellipse(x, y, r, r);
  }

}