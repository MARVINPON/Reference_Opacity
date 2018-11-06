// add your Reference Opacity code here
void setup() {

  
  
  

size(800,600);
background(255);
}
void draw(){

noStroke();
fill(random(255),random(255),random(255));
quad(mouseX,mouseY,150,550,350,200,250,100);
fill(0,0,0,10);
quad(250,100,300,50,450,200,400,250);
fill(random(255),random(255),random(255));
quad(300,300,350,350,500,250,450,200);
fill(random(255),random(255),random(255));
quad(250,100,400,250,350,350,200,250);
fill(random(255),random(0),random(0));
quad(450,200,550,100,650,450,550,500);
fill(0,0,0,10);
quad(550,100,600,50,700,400,650,450);
fill(0,0,0,10);
quad(350,350,400,400,485,300,475,265);
fill(0,0,0,10);
quad(150,550,300,280,350,350,250,500);

}
