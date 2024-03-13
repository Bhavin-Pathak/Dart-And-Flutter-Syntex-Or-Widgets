void main() {
  //? Where Method In Dart
  List<int> fruits = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  fruits.add(11);
  print(fruits);
  print(fruits.length);

  //? Where Method In Dart
  List<int> newList = fruits.where((element) => element < 10).toList();
  print(newList);
}
