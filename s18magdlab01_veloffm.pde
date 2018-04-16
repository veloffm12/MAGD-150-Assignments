void setup(){
background(0);
size(500,500);
}

void draw(){
stroke(255);
strokeWeight(30);
point(250,250);
point(400,30);
line(0,300,500,300);

fill(100);
stroke(125);
strokeWeight(20);
strokeCap(ROUND);
line(25,475,250,300);
line(25,25,250,300);
strokeJoin(BEVEL);

fill(175);
stroke(130);
strokeWeight(10);
ellipse(400,125,40,30);
ellipse(325,80,60,25);
ellipseMode(CORNERS);

noFill();
stroke(150);
strokeWeight(5);
rect(300,400,40,50);
rect(25,200,25,25);

}
