String[] artists = {"Mario", "Drake", "Lil Wayne", "NBA YoungBoy", "Clean Bandit"};
String[] hits = {"Let Me Love You", "Headlines", "Lollipop", "Lil Top", "Rather Be"};

void setup() {
  for (int i = 0; i < artists.length; i++) {
    println((i+1) + ". " + artists[i]);
  }

  println();

  for (int i = 0; i < artists.length; i++) {
    println((i+1) + ". " + artists[i] + " : \"" + hits[i] + "\"");
  }
}

void draw() {
}
