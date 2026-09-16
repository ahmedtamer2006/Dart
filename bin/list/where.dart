void main() {
  List number1 = [2, 11, 12, 33, 14, 55, 16, 77, 80, 90, 20];
  List number2 = [];
  // for (var e in number1) {
  //   if (e > 40) {
  //     number2.add(e);
  //   }
  // }
  // ;
  // print(number2);
  number2 = number1.where((e) => e > 40).toList();
  print(number2);
}
