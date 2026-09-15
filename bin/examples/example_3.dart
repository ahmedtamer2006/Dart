import 'dart:io';

void main() {
  print("Please Enter your price here :");
  double? price = double.tryParse(stdin.readLineSync()!);
  double discount;
  if (price != null && price >= 100) {
    discount = 0.2;
  } else if (price != null && price > 50 && price < 100) {
    discount = 0.1;
  } else {
    discount = 0.0;
  }
  double priceAfterDis = price! - (price * discount);
  print(
    "The price after discount is : $priceAfterDis  Discount is : ${(discount * 100).toInt()}%",
  );
}
