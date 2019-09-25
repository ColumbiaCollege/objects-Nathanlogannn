//Objects

//properties (assoiated variables)
int x;
int y;

Tree drake = new Tree();

void setup(){
  size(800, 600);
  background(255);
}
void draw(){
  background(255);
  drake.display();
  drake.move();
}

// constructor


//methods

void move() {
  x++;
}

void display(){
//Drakes Tree
fill(#BASE12);
rect(x, y, 20, 80);

}
