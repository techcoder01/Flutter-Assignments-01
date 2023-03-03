// Q8: Program to sort a list of numbers using for loop only in Dart:
void main() {
  List<int> numbers = [12,34,56,16,89,67,43];
  
  for(int i=0; i<numbers.length-1; i++){
    for(int j=i+1; j<numbers.length; j++){
      if(numbers[i] > numbers[j]){
        int temp = numbers[i];
        numbers[i] = numbers[j];
        numbers[j] = temp;
      }
    }
  }
  
  print("Sorted list: $numbers");
}
