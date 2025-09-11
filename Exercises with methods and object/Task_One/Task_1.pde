void setup() {
  helloMethod();
  printMessage("Hej");
  introduce("Jama", 21);
}

void helloMethod() {
  println("Hello from the method");
}

void printMessage(String besked) {
  println(besked);
}

void introduce(String navn, int alder) {
  println("My name is " + navn + ", I am " + alder + " years old");
}
