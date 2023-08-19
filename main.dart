import 'dart:io';

void main() {
  namedParams(street: "2514");
  namedParams(name: "Mohamed", street: "2514");
  namedParams(car: "Fiat", street: "2514");
}

///Optional Params
void namedParams({
  String? name,
  String? car,
  String? address,
  required String street,
}) {
  if (name != null) print(name);
  if (car != null) print(car);
  if (address != null) print(address);
  print(street);
}



/// Don't Repeat yourself

