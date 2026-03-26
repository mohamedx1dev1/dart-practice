import 'dart:io';

void main() {
  print("enter your name");
  String name = stdin.readLineSync()!;
  print("enter your age");
  int age = int.parse(stdin.readLineSync()!);

  print("Are you a student? (true/false):");
  bool isStudent = stdin.readLineSync()!.toLowerCase() == 'true';

  print("enter your hight");
  double hight = double.parse(stdin.readLineSync()!);

  print("my name $name my age $age $isStudent my hight $hight");
  print("enter first num");
  int num1 = int.parse(stdin.readLineSync()!);
  print("enter sacend num");
  int num2 = int.parse(stdin.readLineSync()!);
  print("$num1 + $num2 = ${num1 + num2}");
  print("$num1 - $num2 = ${num1 - num2}");
  print("$num1 * $num2 = ${num1 * num2}");
  print("$num1 / $num2 = ${num1 / num2}");
  print("$num1 % $num2 = ${num1 % num2}");
}
