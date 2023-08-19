import 'const.dart';
import 'screens/home_screen.dart';

void main() {
  var name = getName() ?? "Mohamed";
  var price = getPrice();
  print(name);
  print(price);
}

/// Functions

// [type]  [functionName]  (){},

void printAll() {
  var name = "AAAA";
  print("Osama");
  print("Ahmed");
  print("MOhamed");
  print("ff");
  print("gg");
  print("gh");
  print("gh");
}

String? getName() {
  var name = "hhh";
  return null;
}

int getPrice() {
  return 10;
}

getMyList() {
  return [1, 2, 4, 5, 5];
}
