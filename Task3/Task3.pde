// Initialize arrays
String[] topRappers = { "Grandmaster Flash", "Run DMC", "Jesper", "Sander", "Chris" };
String[] rapperHits = { "The Message", "Walk This Way", "The Great one", "Out of This World", "KiwiChris" };

void setup() {
  // Loop through the rappers and print their names along with their hits
  for (int i = 0; i < topRappers.length; i++) {
    println((i+1) + ". " + topRappers[i] + ": \"" + rapperHits[i] + "\"");
  }
}
