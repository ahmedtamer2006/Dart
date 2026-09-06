void main() {
  double a = 10.7;
  double b = 10.3;
  print(a.toInt());
  print(b.toInt());
  print(a.toInt() == b.round()); // Return T/F
  print(a.toInt() > b.round()); // Return T/F
  print(a.toInt() < b.round()); // Return T/F
  print(a.toInt() <= b.round()); // Return T/F
  print(a.toInt() >= b.round()); // Return T/F
  print(a.toInt() != b.round()); // Return T/F
}
