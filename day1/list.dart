void main() {
  List<String> name = ["mohamed", "abdrabo", "mostafa"];
  print(name[0]);
  name.add("mm");
  print(name);
  name[0] = "mostafa";
  print(name[0]);
  print(name[1]);
  print(name[2]);
  List<int> num = [1, 2, 3];
  print(num[0]);
  print(num[1]);
  print(num[2]);
  List all = [10, 2.3, "mohamed", true];
  print(all[0]);
  print(all[1]);
  print(all[2]);
  print(all[3]);
  name.remove("mohamed");
  print(name);
  name.removeAt(1);
  print(name);
  name.removeRange(0, 1);
  print(name);
  name.forEach((element) {
    print("$element");
  });
}
