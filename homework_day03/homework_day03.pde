PImage myImage1;
PImage myImage2;
PImage myImage3;
float c;
float a = 0.0;
float b = 1.3;

void setup(){
  myImage1 = loadImage("sun.png");
  myImage2 = loadImage("moon.png");
  myImage3 = loadImage("bg.jpg");
  size(1280,800);
  background(myImage3);

  
}

void draw(){
  
  a=a+0.03;
  b=b-0.01;

  
  image(myImage2,390,360,50,50);//moon
  
  translate(mouseX,mouseY);
  rotate(a);
  
  scale (b);
  if (b<0){
  b=1.3;
  }
  
  fill(0,random(255),random(255));
  image(myImage1,0,0,100,100);//sun

  

  

}
