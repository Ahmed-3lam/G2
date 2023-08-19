import 'dart:io';

import 'const.dart';
import 'screens/home_screen.dart';

void main() {
  printMyName("Ahmed", 15, "Bmw");
  printMyNameWithNamedParams(name: "Ahmed", age: 15, car: "Bmw");
  printMyNameWithNamedAndUnNamed(
    "Ahmed",
    "Car",
    age: 15,
  );
}

/// Functions

// [type]  [functionName]  (){},
void printMyName(String name, int age, String car) {
  print("My Name is $name");
  print("My Age is $age");
  print("My Car is $car");
}

void printMyNameWithNamedParams({
  required String name,
  required int age,
  required String car,
}) {
  print("My Name is $name");
  print("My Age is $age");
  print("My Car is $car");
}

void printMyNameWithNamedAndUnNamed(
  String name,
  String car, {
  required int age,
}) {
  print("My Name is $name");
  print("My Age is $age");
  print("My Car is $car");
}





/// void
/// Return types (4 functions)
/// unNamed Params
/// Named Params ( void , return)
/// Named & UnNamed Params( void , return)
/// 