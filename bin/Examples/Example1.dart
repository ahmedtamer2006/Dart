import 'dart:io';

// EXAMPLE 1: Check if a number is positive or negative
void main() {
  print(" Please enter a number: ");
  int? number1 = int.tryParse(stdin.readLineSync()!);
  if (number1 != null && number1 > 0) {
    print("The number is positive.");
  } else {
    print("The number is negative.");
  }
}
