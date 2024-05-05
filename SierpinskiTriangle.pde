public void setup() {
    size(400, 400);
    background(255);
  }

public void sierpinski(int x, int y, int len){
  if(len <= 20){
   triangle(x,y,x+2,y+2,x+4,y+4); 
  }else{
    sierpinski(x,y,len/2);
    sierpinski(x + len/2,y,len/2);
    sierpinski(x + len/4,y - len/2,len/2);
  }
}
void draw(){
  fill(120, 200, 30);
  sierpinski(75,300,250);
}
