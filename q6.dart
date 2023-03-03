// Q6: Program to reverse a list of numbers using for loop only in Dart:

void main() {
  List<int> numbers = [12,34,56,16,89,67,43];
  List<int> reversedNumbers = [];
  
  for(int i=numbers.length-1; i>=0; i--){
    reversedNumbers.add(numbers[i]);
  }
  
  print("Original list: $numbers");
  print("Reversed list: $reversedNumbers");
}
