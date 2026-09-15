// ignore: file_names
import 'dart:io';

void main() {
  print("Enter your age please : ");
  int? age = int.tryParse(stdin.readLineSync()!);
  String message =
      (age != null && age > 20) // => condition
      ? "Age is greater than 20" // = if
      : "Age is not greater than 20"; // =else
  print(message);
}
