// Initialize array
int[] arr = { 28, 230, 9, 310, 72 };

void setup() {
  println(getRandom());
}

// Return a random element from the array
int getRandom() {
  return arr[(int) random(arr.length)];
}
