void printPartOfWord(String ord, int startIndex, int endIndex) {
  if(startIndex < 0 || endIndex > ord.length() || startIndex >= endIndex) {
    println("Fejl: Ugyldige indeks!");
    return;
  }
  
  String udsnit = ord.substring(startIndex, endIndex);
  println(udsnit);
}

void setup() {
  printPartOfWord("København", 0, 3);
  printPartOfWord("MacBook", 3, 7);
  
  String ord = "København";
  int length = ord.length();
  printPartOfWord(ord, length - 4, length);
  
  printPartOfWord("København", -2, 3);
  printPartOfWord("København", 4, 2);
  printPartOfWord("København", 0, 50);
}

void draw() {
}
