// price > 100 OR price = 100 => 20%
// price > 50 AND price < 100 10%
// price < 50  =50    0%

import 'dart:io';

void main() {
  double discount;

  print("Enter price:");
  int price = int.parse(stdin.readLineSync()!);

  if (price >= 100) {
    discount = 0.2;
  } 
  else if (price > 50 && price < 100) {
    discount = 0.1;
  } 
  else {
    discount = 0;
  }

  double discountAmount = price * discount;
  double finalPrice = price - discountAmount;

  print("Price = $price");
  print("Discount = $discountAmount");
  print("Final Price = $finalPrice");
}