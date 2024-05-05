public void settings() {
    size(400, 400);
  }

public void sierpinski(int x, int y, int len){
  if(len <= 20){
   triangle(x,y,x+1,y+1,x+2,y+2); 
  }else{
    sierpinski(x,y,len/2);
    sierpinski(x + len/2,y,len/2);
    sierpinski(x + len/4,y - len/2,len/2);
  }
}
void draw(){
  sierpinski(100,100,100);
}
