 
void setup() {
  PImage face = loadImage("face1.jpg");
  size(1280, 720);
  face.resize(width, height);
  background(face);
   
}
 
void draw() {
 
  //eye 1 
 int x = mouseX;
  int y = mouseY;
fill(x,y,255);
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
 
 //eye 2
  int a = mouseX;
  int b = mouseY;
 fill(255,a,b);
 ellipse(840,215,80,80);
 fill(0,0,0);
 if(a>860){
 a=860;}
 if(a<820){
 a=820;
 }
 if(b<195){
  b = 195;}
  if(b>235){
   b=235;}
 ellipse(a,b,40,40); 

}
