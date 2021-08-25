
void setup(){
  //some of your code here
}
void draw(){
  //more of your code here
}
void setup()
{
size(800,800);
background(225,225,225);
}
void draw()
{
fill(247,219,0);
rect(320,500,50,150);//left leg

fill(255,0,0);
line(0, 650, 800, 650);//branch
ellipse(470,600,50,300);//tail

fill(247,219,0);
rect(420,500,50,150);//right leg

fill(255,0,0);
triangle(500,350,450,400,580,640);//right wing
triangle(300,350,350,400,250,640);//left wing
ellipse(400,400,220,350);//body
ellipse(400,250,300,250);//head

fill(203,164,4);
ellipse(400,450,150,200);//belly

fill(247,219,0);
triangle(400,400,300,250,500,250);//beak

fill(225,225,225);
ellipse(340,200,100,100);//left eye
ellipse(450,200,100,100);//right eye

fill(0,0,0);
ellipse(340,200,50,50);
ellipse(450,200,50,50);

}
