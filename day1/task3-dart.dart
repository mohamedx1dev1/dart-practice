//كتابة برنامج يقوم بطباعه حالة الطقس مع العلم أن درجة الحرارة فوق ۲۰ حار واقل من ۱۰ بارد وفيما بينهما معتدل
import 'dart:io';

void main() {
  print("Enter temperature:");

  int temperature = int.parse(stdin.readLineSync()!);

  if (temperature > 20) {
    print("Hot");
  } 
  else if (temperature < 10) {
    print("Cold");
  } 
  else {
    print("Moderate");
  }
}