import 'dart:io';

void main() {
  print("Hight is :");
  double? hight = double.tryParse(stdin.readLineSync() ?? "");

  print("Width is :");
  double? width = double.tryParse(stdin.readLineSync() ?? "");

  if (hight == null || width == null) {
    print("Please Enter your age correctly");
  } else {
    double area = hight * width;
    print(area.toInt());
  }
}
