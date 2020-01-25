PImage donkey;
PImage tail;
void setup() {
  donkey = loadImage("Donkey.jpg");      
tail = loadImage("donkey tail 2.png"); 
tail.resize(175,175);

size(800, 590);
}

void draw() {
  background (donkey);
rect(0, 0, 30, 30);
rect(700, 180, 40, 40);
image(tail, mouseX-10, mouseY-80);
if(dist(715, 195, mouseX, mouseY) > 30){
  background(125,125,125);
  if(mousePressed){
    
  }
}
}
