PImage creeper;
void setup() {
  size(1920, 1080);  
  PImage minecraft = loadImage("minecraft.png");    
  minecraft.resize(width, height);        
  background(minecraft);         
  creeper=loadImage("creeper.png");
creeper.resize(50,50);
}

void draw() {
image(creeper, mouseX, mouseY);
}
