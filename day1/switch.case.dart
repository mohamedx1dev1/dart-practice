import 'dart:io';

void main() {
  print("Enter first number:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Choose operation (1: +, 2: -, 3: *, 4: /):");
  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      print("$num1 + $num2 = ${num1 + num2}");
      break;

    case 2:
      print("$num1 - $num2 = ${num1 - num2}");
      break;

    case 3:
      print("$num1 * $num2 = ${num1 * num2}");
      break;

    case 4:
      if (num2 != 0) {
        print("$num1 / $num2 = ${num1 / num2}");
      } else {
        print("Error: Cannot divide by zero");
      }
      break;

    default:
      print("Error: Invalid choice");
  }
}