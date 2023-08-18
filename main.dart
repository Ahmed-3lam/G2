import 'dart:ffi';

void main() {
  var isActive = true;

  while (isActive) {
    print("Active");
    isActive = false;
  }
  
  do {
    print("Hello");
  } while (isActive);
}
