void setup(){//設定只做一次
  size(400,200);
  textSize(40);
}
float x=100, y=100, vx=0, vy=0;
void draw(){
  background(#2748BF);
  rect(x,y,50,50);//畫方塊
  x+=vx;
}
void keyPressed(){
  if(keyCode==LEFT) vx=-1;
  if(keyCode==RIGHT) vx=+1;
}
void keyReleased(){
  vx=0;
}
