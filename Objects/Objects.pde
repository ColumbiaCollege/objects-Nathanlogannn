//Objects
Star [] stars;


Ship lollipop;
Star Tootsie;

void setup() {
  size(1500, 1000);
  stars = new Star[100];

  for (int i =0; i<stars.length; i++) {
    stars[i] = new Star();
  }

  lollipop = new Ship();
  Tootsie = new Star();
}


void draw() {

  //space
  background(0);

  for (int i =0; i<stars.length; i++) {

    //displays Stars
    stars[i].display();

    //moves Stars
    stars[i].move();
  }

  //moves Ship
  lollipop.move();

  //displays ship
  lollipop.display();
}
