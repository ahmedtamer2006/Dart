import 'dart:io';

void main() {
  print("Hello, what is your name?");
  String? name = stdin.readLineSync();
  print("Hello, $name");
  //-----------------------------
  print("What is your age?");
   int? age = int.tryParse(stdin.readLineSync()!);
  print("You are $age years old.");
  //-----------------------------
  print("Enter your number1:");
  int? number1 = int.parse(stdin.readLineSync()!);
  print("Enter your number2:");
  int? number2 = int.parse(stdin.readLineSync()!);
  print("The sum of $number1 and $number2 is ${number1 + number2}.");
}
