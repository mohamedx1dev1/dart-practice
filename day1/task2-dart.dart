//عدد موجب او سالب
import 'dart:io';

void main() {
  print("Enter number:");
  int num = int.parse(stdin.readLineSync()!);

  if (num > 0) {
    print("Number is positive");
  } else if (num < 0) {
    print("Number is negative");
  } else {
    print("Number is zero");
  }
}
