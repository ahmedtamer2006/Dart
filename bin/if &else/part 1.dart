import 'dart:io';
void main() {
  print("Hello, what is your age?");
  int age = int.parse(stdin.readLineSync()!);
  if (age >= 18) {
    print("You are an adult.");
  } else {
    print("You are a minor.");
  }
}