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

interface class States{
  void loading(){}
  void success(){}
  void error(){}
}

class Lion implements States{
  @override
  void error() {
    // TODO: implement error
  }

  @override
  void loading() {
    // TODO: implement loading
  }

  @override
  void success() {
    // TODO: implement success
  }

}







/// no user can create many objects from my class , only one object can be created;
/// final , const , static