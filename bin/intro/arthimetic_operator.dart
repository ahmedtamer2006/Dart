void main() {
  int one = 15;
  int two = 2;
  int resultAddition = one + two;
  print("the result is : ${resultAddition.toDouble()}");

  int resultSubtraction = one - two;
  print("the result is : $resultSubtraction");

  int resultUnaryMinus = one - two;
  print("the result is : $resultUnaryMinus");

  int resultMultiplcation = one * two;
  print("the result is : $resultMultiplcation");

  double resultDivision = one / two; // ممكن ينتج عنه ارقام عشرية
  print("the result is : ${resultDivision.round()}");
  // OR
  int resultIntgerDivision = one ~/ two; //   يلغى ارقام عشرية
  print("the result is : $resultIntgerDivision");

  int resultModulus = one % two; // باقى القسمة
  print("the result is : $resultModulus");
}
