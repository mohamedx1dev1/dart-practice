import 'dart:io';

void main() {
  print("Enter a number:");
  int n = int.parse(stdin.readLineSync()!);

  int i = 1;

  while (i <= n) {
    print("Number: $i");
    i++;
  }
}