void main() {
  int a = 10;
  int b = 0;
  try {
    int c = a ~/ b;
    print(c);
  } on UnsupportedError {
    print("Error");
  } catch (e) {
    print("The error is : $e");
  }
  try {
    checkEAge(10);
  } catch (e) {
    print(e);
  }
}

// Custom Exception:
void checkEAge(int age) {
  if (age < 18) {
    throw Exception("The age is less than required '18'");
  }
}
