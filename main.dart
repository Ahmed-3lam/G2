import 'dart:ffi';

void main() {
  bool isActive = true;
  // if (!isActive) {
  //   print("true");
  // } else if (1 != 0) {
  //   print("false");
  // } else if (1 != 1) {
  //   print("true");
  // } else {
  //   print("End");
  // }

  var command = "OPEN";
  switch (command) {
    case "CLOSED"  :
      print("CLOSED");

    case "OPEN":
      print("OPEN");
    case "LOCKED":
      print("LOCKED");
    default:
      print("NOT FOUND");
  }

  
}
