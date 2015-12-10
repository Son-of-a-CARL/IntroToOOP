int count= 20;
Ball[] c= new Ball [count];

void setup() {
  size(1200, 800);
  for (int i=0; i<count; i++) {
    c[i]= new Ball(50);
  }
  //initialize b as a new object of the Ball class
}

void draw() {
  background(0);
  for (int i=0; i<count; i++) {
    c[i].move();//call b's display() method
    c[i].display();
    c[i].bounceoffwalls();
  }
}