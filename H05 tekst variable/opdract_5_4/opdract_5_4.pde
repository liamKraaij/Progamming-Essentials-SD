int x = 700;
int y = 500;
int a = 300;
int b = 30;
float o = 0*PI;
float p = 1*PI;
float l = 2*PI;
String naam1 = "bob";
String naam2 = "kevin";
String naam3 = "stuart";
void setup(){
size(1400,1000);
background(0,0,0);
}

void draw(){
text("mijn naam is "+ naam1 +" en ik sta op loctie "+  x + " "+ y + ".",x-400,y+200);
text("mijn naam is "+ naam2 +" en ik sta op loctie "+  x + " "+ y + ".",x-100,y+200);
text("mijn naam is "+ naam3 +" en ik sta op loctie "+  x + " "+ y + ".",x+200,y+200);

strokeWeight(2);
circle(x,y,a);
circle(x-55,y-55,b);
circle(x+55,y-55,b);
noFill();
arc(x-55,y-65,b+20,b+20,p,l);
noFill();
arc(x+55,y-65,b+20,b+20,p,l);
noFill();
arc(x,y+50,b+100,b+100,o,p);

strokeWeight(2);

strokeWeight(2);
fill(255);
circle(x-300,y,a);
circle(x-355,y-55,b);
circle(x-245,y-55,b);
noFill();
arc(x-355,y-65,b+20,b+20,p,l);
noFill();
arc(x-245,y-65,b+20,b+20,p,l);
noFill();
arc(x-300,y+50,b+100,b+100,o,p);

strokeWeight(2);

fill(255);
circle(x+300,y,a);
circle(x+245,y-55,b);
circle(x+355,y-55,b);
noFill();
arc(x+245,y-65,b+20,b+20,p,l);
noFill();
arc(x+355,y-65,b+20,b+20,p,l);
noFill();
arc(x+300,y+50,b+100,b+100,o,p);

}
