import 'dart:io';

void main() {
  Set<int> A = {};
  Set<int> B = {};

  print("Enter 3 numbers for Set A:");
  for (int i = 0; i < 3; i++) {
    int num = int.parse(stdin.readLineSync()!);
    A.add(num);
  }

  print("Enter 3 numbers for Set B:");
  for (int i = 0; i < 3; i++) {
    int num = int.parse(stdin.readLineSync()!);
    B.add(num);
  }

  print("Union: ${A.union(B)}");
  print("Intersection: ${A.intersection(B)}");
  print("A - B: ${A.difference(B)}");
  print("B - A: ${B.difference(A)}");
}