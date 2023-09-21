void setup() {
  printPartOfWord("København", 1, 4);
}

void printPartOfWord(String word, int startIndex, int len) {
  println(word.substring(startIndex, startIndex+len));
}
