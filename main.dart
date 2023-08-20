import 'jsons.dart';

void main() {
  List<Animal> animalsList =
      myListOfMaps.map((element) => Animal.fromJson(element)).toList();
  
  // List<Animal> animalsList = [];
  // myListOfMaps.forEach((element) {
  //   animalsList.add(Animal.fromJson(element));
  // });


  // for (var item in myListOfMaps) {
  //   Animal animal = Animal.fromJson(item);
  //   animalsList.add(animal);
  // }
  // print(animalsList);

  // List<Animal> animalsList = [
  //   Animal.fromJson(0),
  //   Animal.fromJson(1),
  //   Animal.fromJson(2),
  //   Animal.fromJson(3),
  // ];

  // animalsList.forEach((element) {
  //   print(element.name);
  // });
}

class Animal {
  int? id;
  String? name;
  String? type;

  Animal(this.id, this.name, this.type);

  Animal.fromJson(Map json) {
    id = json["id"];
    name = json["name"];
    type = json["type"];
  }
}

///(1) Class (ok)
///(i) variables (ok)
///(ii) methods(ok)

///(2) create object (ok)
///(3) Method for creating object (---Constractor---) (ok)







///(4) Named Constructor
///(5) from json Map >>> creating some objects

// List<Animal> animals = [
//   Animal.fromJson(0),
//   Animal.fromJson(1),
//   Animal.fromJson(2),
//   Animal.fromJson(3),
// ];

// for (int i = 0; i < animals.length;i++) {
//   print(animals[i].name);
// }
// animals.forEach((element) {
//   print(element.name);
// });

// class Animal {
//   /// Variables
//   String? name;
//   String? id;
//   String? type;
//   int? index;

//   /// Cunstructor (construct objects)
//   Animal({
//     required this.name,
//     required this.id,
//     required this.type,
//   });

//   Animal.fromJson(this.index) {
//     this.id = json[index!]["id"];
//     this.name = json[index!]["name"];
//     this.type = json[index!]["type"];
//   }
// }

// List<Map<String, dynamic>> json = [
//   {
//     "id": "1",
//     "name": "Rat",
//     "type": "T1",
//   },
//   {
//     "id": "2",
//     "name": "Lion",
//     "type": "T1",
//   },
//   {
//     "id": "3",
//     "name": "Snake",
//     "type": "T1",
//   },
//   {
//     "id": "4",
//     "name": "Dog",
//     "type": "T1",
//   },
// ];
