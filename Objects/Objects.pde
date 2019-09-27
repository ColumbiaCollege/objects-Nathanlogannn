//Objects
Star [] stars;
 //

Ship lollipop;
Star Tootsie;

void setup() {
  size(1500, 1000);
  stars = new Star[100];
  
  for (int i =0; i<stars.length; i++){
    stars[i] = new Star();
  }

  lollipop = new Ship();
  Tootsie = new Star();
}


void draw() {

  ////space
  background(0);

  //displays Stars
  //Tootsie.display();
  
  //lollipop.display();
  for (int i =0; i<stars.length; i++){
    //?stars[i] = new Star();
stars[i].display();
stars[i].move();
  }
  //moves Ship
  lollipop.move();
  //displays ship
   lollipop.display();
  //moves stars

}
