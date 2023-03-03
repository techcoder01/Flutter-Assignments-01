// Q2: Program to create a list of numbers and find the highest number from this list in Dart:

void main() {
  List<int> numbers = [12,34,56,16,89,67,43];
  int maxNumber = numbers[0];
  
  for(int i=1; i<numbers.length; i++){
    if(numbers[i] > maxNumber){
      maxNumber = numbers[i];
    }
  }
  
  print("The highest number in the list is: $maxNumber");
}
