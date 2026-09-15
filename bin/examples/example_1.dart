import 'dart:io';

// EXAMPLE 1: Check if a number is positive or negative
void main() {
  print(" Please enter a number: ");
  int? number1 = int.tryParse(stdin.readLineSync()!);
  String message = (number1 != null && number1 > 0)
      ? "The number is positive."
      : "The number is negative.";
  print(message);
}
