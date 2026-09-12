import 'dart:io';

void main() {
  double? w;
  double? h;
  String name = "Ahmed";

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

void area(w, h) {
  double c = w * h;
  print(c.toInt());
}
