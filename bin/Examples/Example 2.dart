import 'dart:io';

// EXAMPLE 2: Check if a number is even or odd
void main() {
  print(" Please enter a number: ");
  // int? number1 = int.tryParse(stdin.readLineSync()!);
  // String result = (number1 != null && number1 % 2 == 0) ? "The number is even." : "The number is odd.";
  // print(result);

  // if (number1 != null && number1 % 2 == 0) {
  //   print("The number is even.");
  // } else {
  //   print("The number is odd.");
  // }

try{
 int? number1 = int.parse(stdin.readLineSync()!);
  String result = ( number1 % 2 == 0) ? "The number is even." : "The number is odd.";
  print(result);
}
catch(e){
  print("please enter a valid number");
}
}


