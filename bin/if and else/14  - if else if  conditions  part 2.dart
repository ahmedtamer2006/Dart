import 'dart:io';

// void main() {
//   print("Enter day number");
//   int? number = int.tryParse(stdin.readLineSync()!);
//   if (number == 1) {
//     print("Day is Sun");
//   } else if (number == 2) {
//     print("Day is Mon");
//   } else {
//     print("Invalid day number");
//   }
// }

void main() {
  print("Enter your Budget");
  int? budget = int.tryParse(stdin.readLineSync()!);
  if (budget != null && budget >= 2000) { // not equal to null and greater than or equal to 2000
    print("You can buy a Laptop");
  }else{
    print("You can buy a Mobile Not A Laptop");
  }
}
