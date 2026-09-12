import 'dart:io';

void main() {
  double? w;
  double? h;
  do {
    print("Enter Width : ");
    w = double.tryParse(stdin.readLineSync()!);
    print("Enter Hight : ");
    h = double.tryParse(stdin.readLineSync()!);
    if (w == null || h == null) {
      print("Please enter a valid number");
    }
  } while (w == null || h == null);

  area(w, h);
}

void area(double w, double h) {
  double c = w * h;
  print("Result is : ${c.toInt()}");
}
