// add your Reference_Variable_If code here
void setup(){
  size(500,500);
frameRate(10);
}
void draw(){
  
    background(0);
fill(0,random(0,255),random(0,255));
textSize(75);
text("TURN",180,160);

delay(10);
textSize(80);
fill(255,0,0,random(0,255));
text("Ul",200,250);

stroke(255,0,0);
noFill();
strokeWeight(5);
arc(270,210,40,37,radians(270),radians(450));

textSize(70);
fill(random(250),0,random(255));
text("MAAAAN!!",100,340);
 
}
