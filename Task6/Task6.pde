int[][] board = new int[8][8];

void setup() {
  size(320, 320);

  for (int x = 0; x < board.length; x++) {
    for (int y = 0; y < board[0].length; y++) {
      board[x][y] = (x+y) % 2;
    }
  }
}

void draw() {
  for (int x = 0; x < board.length; x++) {
    for (int y = 0; y < board[0].length; y++) {
      fill(255*board[x][y]);
      rect(x*40, y*40, 40, 40);
    }
  }
}
