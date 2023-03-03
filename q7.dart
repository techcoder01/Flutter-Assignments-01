// Here's the program to print the Fibonacci series up to 100 using a for loop in Dart:
void main() {
  int num1 = 0, num2 = 1, sum = 0;
  
  print(num1); // printing first number
  print(num2); // printing second number
  
  for (int i = 2; sum <= 100; i++) {
    sum = num1 + num2;
    if (sum <= 100) {
      print(sum);
    }
    num1 = num2;
    num2 = sum;
  }
}
