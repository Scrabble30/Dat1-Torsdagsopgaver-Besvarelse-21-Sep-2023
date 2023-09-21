Square[] squares = new Square[10];

void setup() {
  size(400, 300);

  for (int i = 0; i < 10; i++)
    squares[i] = new Square(random(width), random(height));

  for (Square square : squares)
    square.display();
}
