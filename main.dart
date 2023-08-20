void main() {
  Animal lion = Animal(name: "Lion", id: "1", type: "T10");
  String name = "jjj";
  print(lion.name);
}

class Animal {
  /// Variables
  String name;
  String id;
  String type;

  /// Cunstructor (construct objects)
  Animal({
    required this.name,
    required this.id,
    required this.type,
  });
}
