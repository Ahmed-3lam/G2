class Animal {
  int? _id;
   String? name;
  String? _type;
  static int _count = 0;
  static Animal _instance = Animal._();
  Animal._();

  static Animal getInstance() {
    return _instance;
  }

   void postData() {
    print("Data");
  }
}




/// no user can create many objects from my class , only one object can be created;
/// final , const , static