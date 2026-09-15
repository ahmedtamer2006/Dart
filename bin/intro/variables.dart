void main() {
  String name = "Ahmed";
  int number = 19;
  double number1 = 19.7;
  bool tf = true;
  num dynamic = 23;
  num dynamic1 = 23.5;
  bool isMarried = false;

  // const mean var is immutable

  print("Hello $name");
  print(number);
  print(tf);
  print(number1);
  print(dynamic.toDouble());
  print(dynamic1.toInt());
  print(dynamic1.toString());

  print(
    "Your name is : $name your age is : $number are you married ? $isMarried",
  );
}
