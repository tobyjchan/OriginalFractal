public void setup(){
  size(1000,1000);
}

public void draw(){
  background(137,206,235);
  myFractal(500,500,1000);
}

public void myFractal(int x, int y, int siz){
  ellipse(x,y,siz,siz);
  if(siz > 10){
    stroke(255);
    fill(137,206,235);
    myFractal(x+siz/2,y,siz/2);
    myFractal(x-siz/2,y,siz/2);
    myFractal(x,y+siz/2,siz/2);
    myFractal(x,y-siz/2,siz/2);
  }
}
