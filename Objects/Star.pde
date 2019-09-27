class Star {
  //float a;
  float x;
  float y;
  Star() {
    // a = height/8;
x = random(width);
y = random(height);
    //Star(random(x, y,);
  }

  void display() {
    //stars();
    // for (int i = 0; i < 100; i=i+10) {
    //float r = random(50);
    //ellipse(i*20, 50*r, 10, 10);
    ellipse(x, y, 10, 10);
    //  a = a + 3;
    //if (a > 1000) { 
    // a = 0;
  }
  void move() {
    y = y +3;
    if (y > 1000) {
      y = 0;
      x = random(width);
    }
  }
}
//  }
//}
