void main() {
  /// [Variable type]  variable name  =  value;
  /// String , int , double , bool, List , Map , Set , Record ... enu
  String name = " Mohamed";
  int price1 = 5;
  double price2 = 5.5;
  bool isActive = true;
  List<int> myList1 = [1, 2, 3, 4, 4];
  Map<String, dynamic> myMap1 = {"id": 1, "name": "product1"};

  List<Map<String, dynamic>> myList2 = [
    {"id": 1, "name": "product1"},
    {"id": 1, "name": "product1"}
  ];

  Map<String, List<int>> myMap2 = {
    "id": [1, 2, 4]
  };

  Set mySet = {1, 2, 4, 2, 2};

  var record = (1, 2, a: 5, b: 8);
 

  /// [var]  variable name = value ;
  var name2 = "ahmed";
  name2 = "mohamed";

  /// dynamic  variable name = value ;
  dynamic p = "ahmed";
  p = 2;
}
