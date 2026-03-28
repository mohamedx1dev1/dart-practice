void main() {
  Map<String, int> marks = {
    "mohamed": 90,
    "ali": 75,
    "ahmed": 85
  };

  int max = 0;

  marks.forEach((key, value) {
    if (value > max) {
      max = value;
    }
  });

  print("Highest grade: $max");
}