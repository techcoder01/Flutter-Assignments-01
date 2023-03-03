// Q3: Program to print the first 10 numbers of the series 0,3,6,9,12... in Dart:

void main() {
  int currentNumber = 0;
  
  for(int i=1; i<=10; i++){
    print(currentNumber);
    currentNumber += 3;
  }
}
