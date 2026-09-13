import 'dart:io';

void main() {
  print("Please Enter num 1 :");
  int? num1 = int.tryParse(stdin.readLineSync()!);
  print("Please Enter num 2 :");
  int? num2 = int.tryParse(stdin.readLineSync()!);
  subNumber(num1!, num2!);
}

int subNumber(int num1, int num2) {
  int result = num1 + num2;
  print("The result is : $result");
  return result;
}
