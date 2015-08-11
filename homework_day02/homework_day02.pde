float w;
void setup(){
  size(600,600);
  background(random(255),random(255),random(255));
  smooth();
}

void draw(){
  ellipse(width/2,height/2,30,30);
  w=dist(mouseX,mouseY,pmouseX,pmouseY);
  strokeWeight(w);
  stroke(random(255),100);
  line(mouseX,mouseY,pmouseX,pmouseY);
  if (mousePressed){
    background(0);
  }
}
