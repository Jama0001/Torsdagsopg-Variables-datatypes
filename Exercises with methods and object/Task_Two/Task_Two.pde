boolean happy = true;

void setup() {
  if (iAmHappy()) {
    println("I clap my hands");
  } else {
    println("I don't clap my hands"); 
  }

  int sum = sumNumbers(5, 7);
  println("Sum: " + sum);

  String upper = makeUpperCase("hej Jama");
  println("Uppercase: " + upper);

  boolean startsWithUpper = isFirstUpperCase("Hej");
  println("Starts with uppercase? " + startsWithUpper);

  boolean startsWithUpper2 = isFirstUpperCase("hej");
  println("Starts with uppercase? " + startsWithUpper2);
}

boolean iAmHappy() {
  return happy;
}

int sumNumbers(int a, int b) {
  return a + b;
}

String makeUpperCase(String tekst) {
  return tekst.toUpperCase();
}

boolean isFirstUpperCase(String tekst) {
  return Character.isUpperCase(tekst.charAt(0));
}
