Circle[] circles = new Circle[10];

void setup() {
  size(700, 500);
  
  for (int i = 0; i < circles.length; i++) {
    float x = random(width);
    float y = random(height);
    circles[i] = new Circle(x, y);
  }
  
  circles[0].display();
}

void draw() {
  background(255);
  
  for (Circle c : circles) {
    c.move(random(-2, 2), random(-2, 2));
  }
}

class Circle {
  float xposition;
  float yposition;
  
  Circle(float xposition, float yposition) {
    this.xposition = xposition;
    this.yposition = yposition;
  }
  
  void display() {
    ellipse(xposition, yposition, 30, 30);
  }
  
  void move(float dx, float dy) {
    xposition += dx;
    yposition += dy;
    display();
  }
}
