class Square {
  float x;
  float y;
  
  Square(float x, float y) {
    this.x = x;
    this.y = y;
  }
  
  void display() {
    rect(x, y, 50, 50);
  }
}
