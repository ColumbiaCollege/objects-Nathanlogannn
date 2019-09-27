class Stars{
Stars(){
}

    void display(){
     for (int i = 0; i < 100; i++) {
    float r = random(50);
    ellipse(50*r, i*10, 10, 10);
  }
    }
}
