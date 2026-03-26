import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int i = 1;
  while (i <= n) {
    print("$i");
    i++;
  }
}
