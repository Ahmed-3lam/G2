abstract class Animal {
  String? _id;
  String? _name;
  

  void setName(String name) {
    if (name.isNotEmpty) {
      this._name = name;
    }
  }

  void eat() {
    print(eat);
  }
}

interface class States {
  void loading() {}
  void success() {}
  void error() {}
}

class Lion implements States {
  @override
  void error() {}

  @override
  void loading() {}

  @override
  void success() {}
}







/// no user can create many objects from my class , only one object can be created;
/// final , const , static