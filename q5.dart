// Q5: Program to find the sum of all odd numbers between 1 to 100 in Dart:

void main() {
  int sum = 0;
  
  for(int i=1; i<=100; i+=2){
    sum += i;
  }
  
  print("Sum of odd numbers between 1 to 100 is: $sum");
}
