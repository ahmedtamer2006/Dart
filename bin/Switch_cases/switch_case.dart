import "dart:io";

void main() {
  print("Enter a number between 1 and 5: ");
  int? number = int.tryParse(stdin.readLineSync()!);

  switch (number) {
    case 1:
      print("Number is 1");
      break;

    case 2:
      print("Number is 2");
      break;

    case 3:
      print("Number is 3");
      break;

    case 4:
      print("Number is 4");
      break;

    case 5:
      print("Number is 5");
      break;

    default:
      print("Number is not between 1 and 5");
  }
}
