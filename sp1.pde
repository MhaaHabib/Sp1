void setup(){
size (400,400);
background (0);
 makeZoog(); 
}

void draw(){
  drawCircle();
}
// my drawing circle
public void drawCircle(){
  if (mousePressed){
  fill (255);
  }
else {
  fill (217,43,37);
}

float x = random(1,10);
ellipse (mouseX,mouseY, 10 *x,10*x);

}

public void makeZoog() {
  
int y = 0;
background(255);
//hair
int spacing =10; 
int len = 20;
//zoog
for (int x = 70; x <= 130; x += spacing) 
line (x,25+y,x,70+y);
ellipseMode(CENTER);
rectMode(CENTER);
stroke(0);
fill(255,0,0);
rect(100,100+y,20,100);
fill(255);
ellipse(100,70+y,60,60);
fill(0);
ellipse(81,70+y,16,32);// øjne
ellipse(119,70+y,16,32);//øjne 
stroke(0);
line(90,150+y,80,160);
line(110,150+y,120,160);
  
}
