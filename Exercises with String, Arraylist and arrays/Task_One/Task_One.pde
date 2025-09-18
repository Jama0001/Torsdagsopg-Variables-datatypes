int[] arr = {28, 230, 9, 310, 72};
int arrSize = 5;

int getRandom() {
  int index = (int) random(arrSize); 
  return arr[index];
}

void setup() {
  int randValue = getRandom(); 
  println(randValue);            
}

void draw() {
}
