import 'dart:io';

void main() {
  print("enter first numper");
  double num1 = double.parse(stdin.readLineSync()!);
  print("enter sacand numper");
  double num2 = double.parse(stdin.readLineSync()!);
  print("enter  numper(1to4)");
  int sum = int.parse(stdin.readLineSync()!);
  switch (sum) {
    case 1:
      print("$num1+$num2= ${num1 + num2}");
      break;
    case 2:
      print("$num1-$num2= ${num1 - num2}");
      break;
    case 3:
      print("$num1*$num2= ${num1 * num2}");
      break;
    case 4:
      print("$num1/$num2= ${num1 / num2}");
      break;
    default:
      print("Eroor");
  }
}
