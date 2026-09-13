import 'dart:io';

void main() {
  double? w;
  double? h;
  print("Enter Your Name Please");
  String? name = stdin.readLineSync();

  do {
    print("Enter Width Please : ");
    w = double.tryParse(stdin.readLineSync()!);

    print("Enter Hight Please : ");
    h = double.tryParse(stdin.readLineSync()!);

    if (w == null || h == null) {
      print("Please, $name Enter a Valid Number");
    }
  } while (w == null || h == null);

  area(w, h);
}

void area(double w, double h) {
  double c = w * h;
  print(c.toInt());
}
