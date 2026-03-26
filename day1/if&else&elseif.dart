import 'dart:io';

void main() {
  print("Enter your age:");
  int age = int.parse(stdin.readLineSync()!);

  if (age < 0) {
    print("Error: Invalid age");
  } 
  else if (age < 18) {
    print("Minor");
  } 
  else if (age <= 59) {
    print("Adult");
  } 
  else {
    print("Senior");
  }
}