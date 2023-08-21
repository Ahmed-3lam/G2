abstract class Animal {
  String? id;
  String? name;

  void move() {
    print("move");
  
  }

  void eat() {
    print(eat);
  }
}

class Lion extends Animal {
  @override
  String? get id => super.id;
  
  @override
  void move() {
    print("Very Fast");
    super.move();
  }

  @override
  void eat() {
    super.eat();
  }
}







/// no user can create many objects from my class , only one object can be created;
/// final , const , static