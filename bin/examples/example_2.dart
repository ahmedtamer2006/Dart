import 'dart:io';

// EXAMPLE 2: Check if a number is even or odd
void main() {
  print(" Please enter a number: ");
  // int? number1 = int.tryParse(stdin.readLineSync()!);
  // String result = (number1 != null && number1 % 2 == 0) ? "The number is even." : "The number is odd.";
  // print(result);

  try {
    int? number1 = int.parse(stdin.readLineSync()!);
    String result = (number1 % 2 == 0)
        ? "The number is even."
        : "The number is odd.";
    print(result);
  } catch (e) {
    print("Please enter a valid number \n The error is : $e");
  }
}
