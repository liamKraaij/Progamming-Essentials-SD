
int x = 500;
int y = 500;
int a = 300;
int b = 50;
float o = 0*PI;
float p = 1*PI;
float l = 2*PI;
void setup(){
  size(1000,1000);
background(0,0,0);
}

void draw(){
circle(x,y,a);
circle(x-55,y-55,b);
circle(x+55,y-55,b);
noFill();
arc(x-55,y-65,b+20,b+20,p,l);
noFill();
arc(x+55,y-65,b+20,b+20,p,l);
noFill();
arc(x,y+50,b+100,b+100,o,p);

}
