import 'dart:collection';

void main() {
  //! List
  //! Set
  //! Map
  //? List Is Orderd Collection Of Items
  //? A Set is Unorderd collection of unique items Set Have Different Output Every Time That Have Unique Elements Which in Unorderd Index
  //! Input Elements In Set We USed { }
  //! Variable Method
  //! Set Method We Need To Use Set Keyword
  Set set = new Set();
  set.add(1);
  set.add(2);
  set.add(3);
  print(set);
  //! Empty Set
  Set newSet = {};
  print(newSet.runtimeType);
  //! Sets Methods
  Set newM = {20, 3, 34, 223, 123421, 2434, 23324, 2324, 1212, 3434};
  print("New Set : $newM");
  print(newM.runtimeType);
  print(newM.length);
  print(newM.isEmpty);
  print(newM.contains(20));
  //! That Values Added In Last Set
  newM.addAll([12, 00]);
  print(newM);
  //! That Remove Values From Sets
  newM.remove(123421);
  print(newM);
  //! That Clear All Values From Sets
  newM.clear();
  print(newM);
  //? Hash Sets - Unorderd Hash-Table Based On Set Implimentations
  //! To Use Hash Set We Need To Import Collection From Dart Packages
  Set n = HashSet();
  print("The Value Of HashSets Is :- $n");
  //! Add Value in Hash
  n.addAll([
    10,
    2,
    3,
    4,
    5,
  ]);
  print(n);
  //! MAP In Dart
  //! Map is an object that contains the keys and values pair can be any type of objects
  // Simple Method To Create Map In Dart 1
  var map1 = {"name": "John", "age": 30, "city": "New York"};
  print("Var Map: $map1");
  // Method to create a new Map
  var map2 = Map<String, String>();
  print("Var Map: $map2");
  //Key         //Value
  map2["Name"] = "Bhavin";
  map2["LastName"] = "Pathak";
  map2["Id"] = "3";
  map2["Contact"] = "7690008729";
  print("The Value Of New Map: $map2");
  //! Hash-MAP In Dart
  //? hash table based implimentation of map
  var map3 = HashMap();
  print("The Value Of Hash Map is $map3");
  map3["name"] = "John";
  map3["Age"] = 30;
  map3["City"] = "New York";
  print("The Value Of Hash Map is $map3");
  for (var element in map3.values) {
    print(element);
  }
}
