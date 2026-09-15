import 'dart:io';

void main() {
  print("What is Your name ?");
  String? name = stdin.readLineSync();

  print("What is Your age ?");
  int? age = int.tryParse(stdin.readLineSync()!);

  print("Your name is : $name \n your age is : $age");
}
