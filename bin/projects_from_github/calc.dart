import 'dart:io';

void main() {
  try {
    //read user's name
    print('Enter your name');
    var name = stdin.readLineSync();
    print('Hello, $name! Welcome to my Dart Calculator!');
    //read user's first input and null safety check
    print('Please enter your first number:');
    dynamic firstNumber = stdin.readLineSync();
    firstNumber = int.parse(firstNumber!);
    //read user's second input' and null safety check
    print('Please enter your second number:');
    dynamic secondNumber = stdin.readLineSync();
    secondNumber = int.parse(secondNumber!);
    //read user's operator
    print('Please enter your operator:');
    var operator = stdin.readLineSync();
    //outputs
    var resultA = firstNumber + secondNumber;
    var resultB = firstNumber - secondNumber;
    var resultC = firstNumber * secondNumber;
    var resultD = firstNumber / secondNumber;
    //ternary operator to determine which operator to use and output the result
    (operator == '+')
        ? print('$resultA')
        : (operator == '-')
        ? print('$resultB')
        : (operator == '*')
        ? print('$resultC')
        : (operator == '/')
        ? print('$resultD')
        : print('Invalid operator');
  }
  //error handling
  catch (e) {
    print("Exception raised !! Enter a number $e");
  }
}
