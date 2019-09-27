//Objects


Ship lollipop;
Stars Tootsie;

void setup() {
  size(1500, 1000);

  lollipop = new Ship();
  Tootsie = new Stars();
}


void draw() {

  ////space
  background(0);

  //displays Stars
  Tootsie.display();
  //displays ship
  lollipop.display();

  //moves Ship
  lollipop.move();
}
