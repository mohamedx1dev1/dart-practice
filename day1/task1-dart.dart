//عدد زوجي ام فردي
import 'dart:io';

void main() {
  print("Enter number:");

  int num = int.parse(stdin.readLineSync()!);

  if (num % 2 == 0) {
    print("Number is even");
  } else {
    print("Number is odd");
  }
}