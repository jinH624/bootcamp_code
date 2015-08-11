float x = 0;
float y = 0;

void setup(){
size(400,300);

}

void draw(){
background(0);

stroke(255);
strokeWeight(2);
fill(100);

for(x = 20; x<mouseX; x = x+20){
  for(y = 30; y<mouseY;y = y+10){
    stroke(y,x,250);
    line(x,y,x+10,y+10);
    
  }
  }
for(x = 30; x<mouseX; x = x+20){
  for(y = 20; y<mouseY;y = y+10){
    stroke(x,y,250);
    line(x,y,x+10,y-10);
    
}
}
}
