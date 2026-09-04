void main() {
  String age = "23";
  int one = int.parse(age);
  double two = double.parse(age);
  double A = 10.5;
  int B = A.toInt();
  String mLs =
      "kjcljiljiojiojioafeiafeijjjjjjjjjjjjjjjjjjjjjjjjjjjj\nkmfkkefklneljiljeifjij";
  String t = "Ahmed \t tamer"; //  for spacing

  print(age.runtimeType); // Type of variable
  print(int.parse(age)); // From String To Int
  print(one);
  print(two);
  print(A);
  print(B);
  print(mLs);
  print(t);

  // int.parse() From String To Int
  // double.parse() From String To double
  // runtimeType => type of variable
  // .toInt(); From double to int
}
