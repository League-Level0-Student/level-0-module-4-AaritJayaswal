
void setup() {
  PImage face = loadImage("face1.jpg");
  background(face);
  size(1280, 720);
  face.resize(width, height);
}

void draw() {
fill(255,255,255);
ellipse(420,245,80,80);
 fill(0,0,0);
 ellipse(mouseX,mouseY,40,40); 
}
