 
void setup() {
  PImage face = loadImage("face1.jpg");
  size(1280, 720);
  face.resize(width, height);
  background(face);
   
}

void draw() {
  int x = mouseX;
  int y = mouseY;
fill(255,255,255);
ellipse(420,245,80,80);
 fill(0,0,0);
 if(x>440){
 x=440;}
 if(x<400){
 x=400;
 }
 if(y<225){
  y = 225;}
  if(y>265){
   y=265;}
 ellipse(x,y,40,40); 
}
