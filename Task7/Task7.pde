ArrayList<Integer> ints = new ArrayList();
ArrayList<String> strings = new ArrayList();
ArrayList<Boolean> booleans = new ArrayList();

void setup() {
  ints.add(5);
  ints.add(2);
  ints.add(9);

  strings.add("Hello");
  strings.add("World");
  strings.add("Count");

  booleans.add(true);
  booleans.add(true);
  booleans.add(false);

  printStrings(strings);
  println(getSum(ints));
  println(getAverage(ints));
}

void printStrings(ArrayList<String> strings) {
  for (String str : strings)
    println(str);
}

int getSum(ArrayList<Integer> ints) {
  int sum = 0;

  for (int i : ints)
    sum += i;

  return sum;
}

float getAverage(ArrayList<Integer> ints) {
  float sum = 0;

  for (int i : ints)
    sum += i;

  return sum / ints.size();
}
