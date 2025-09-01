String address;
int sum;
float result;
String message;

void setup() {
  address = "København";
  sum = 10 + 5;
  result = 22.0 / 7.0;
  message = "Hej, jeg hedder Ali";

  println("Adresse: " + address);
  println("Sum: " + sum);
  println("Division resultat: " + result);
  println("Besked: " + message);

  address = "Aarhus";
  sum = 20 + 30;
  result = 10.0 / 3.0;
  message = "Hej igen, jeg hedder Ali";

  println("Adresse: " + address);
  println("Sum: " + sum);
  println("Division resultat: " + result);
  println("Besked: " + message);
}
