void main() {
  bool isActive = true;
  int count = 0;
  while (count < 5) {
    count++;
    print("Dont stop");
  }

  do {
    count++;
    print("Dont stop");
  } while (count < 5);

  for (int i = 0; i < 10; i++) {
    print(i);
  }

  List<int> list = [1, 2, 5, 4, 8, 6, 9];

  for (var item in list) {
    print(item);
  }
}
