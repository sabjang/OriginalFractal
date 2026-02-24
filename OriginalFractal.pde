public void setup(){
  size(400, 400);
  background(5, 67, 90);
}

public void draw(){
  fractal(150, 50, 150);
  fractal(386, 100, 230);
  fractal(40, 140, 230);
  fractal(200, 200, 200);
  fractal(350, 350, 200);
  fractal(350, 530, 280);
  fractal(100, 300, 150);
}

public void fractal(int x, int y, int size){
  if(size<50){
    noStroke();
    fill(x/30, x/2, x-50);
    circle(x, y, size);
  }
  else{
    noStroke();
    fill(x/30, x/2, x-50);
    circle(x, y, size);
    fractal(x-30, y-30, size-40);
  }
}
