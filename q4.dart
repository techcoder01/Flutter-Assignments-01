// Q4: Programs to print the following patterns in Dart:

// 1st
void main() {
  for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= 10; j++) {
      print("*");
    }
    print("");
  }

//2nd

  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      print("*");
    }
    print("");
  }

// 3rd

  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      print("*");
    }
    print("");
  }

// 4th 

  for(int i=1; i<=5; i++){
    for(int j=1; j<=2*i-1; j+=2){
      print("*" * j);
    }
    print("");
  }

// 5th 

  for(int i=1; i<=5; i++){
    String numberString = i.toString() * (2*i-1);
    print(numberString);
  }

}
