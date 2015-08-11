float d = 0;
float x = 0;
float y = 0;

void setup(){
size(300,300);

}

void draw(){
background(0);

strokeWeight(3);
noFill();

for(d = 0; d<60; d = d+10){
for(x = 30; x<width; x = x+60){
  for(y = 30; y<height;y = y+60){
   stroke(random(255),random(255),255); 
    ellipse(x,y,d,d);
  }
  }
  }

}
