void setup(){
size(500,500);
smooth();
}

void draw(){
  background(136,165,247);
  rectMode(CENTER);
  stroke(222,230,253);
  strokeWeight(6);
  fill(0);
  rect(width/2,height/2,425,425);


  noStroke();
  fill(251,244,152);
  ellipse(400,100,80,80);//moon 
  
  fill(255);
  ellipse(310,260,40,40);//BIRD head
  ellipse(330,280,53,53);//BIRD head
  
  fill(113,70,50);
  triangle(290,262,298,245,280,244);//mouth
  
  fill(0);
  ellipse(310,250,10,10);//EYE
  
  
  fill(6,77,132);
  rect(80,310,80,300);//building1
  
  
  fill(251,244,152);
  rect(90,210,30,30);//window 1
  rect(90,250,30,30);//window 2
  rect(90,290,30,30);//window 3
  
  fill(5,50,113);
  rect(190,360,140,200);//building2

  
  stroke(220,230,253);
  strokeWeight(3);
  line(38,325,460,325);//line
  
  stroke(113,70,50);
  strokeWeight(3);
  line(334,307,334,327);//line
  line(334,314,324,326);//line
  line(334,314,344,326);//line
  
 
}
