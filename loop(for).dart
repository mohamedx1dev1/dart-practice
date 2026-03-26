import 'dart:io';

void main() {
  print("enter number");
  int num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= num; i++) {
    print(" $i*$num=${i*num}");
  }
}
