import 'dart:io';

void main() {
  print("enter you age");
  int age = int.parse(stdin.readLineSync()!);
  if (age < 0) {
    print("Erorr input");
  } else if (age >= 18 && age <= 59) {
    print("adult");
  } else if (age < 18) {
    print("minor");
  } else {
    print("senior");
  }
}
