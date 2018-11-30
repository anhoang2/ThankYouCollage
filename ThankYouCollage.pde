//add thank you code here
PImage img;

void setup() {
  size(600, 600);
  background(255,255,0);
  img = loadImage("thankyou.png");
  image(img, 40, 0, width, height); 
} 
 void draw (){
    background(255,255,0);
    image(img, 40, 0, width, height);
  ellipse(270,60,100,100);
  ellipse(140,350,120,120);
  ellipse(380,530,100,100);
  ellipse(500,250,100,100);
  ellipse(580,10,100,100);
  ellipse(1-50,540,100,100);

rect(0,mouseY,60,60);

if(mouseY>450)
{
  //orange
  fill(#FFC903,random(300,80));
  ellipse(270,60,100,100);
}
 else if(mouseY<450)
  fill(random(255,80));
  ellipse(270,60,100,100);
 }
