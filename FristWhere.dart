void main() {
  //? FristWhere in Dart
  List<int> list = [2, 5, 3, 8, 5, 0, 2, 8, 4, 6, 3, 3];
  list.remove(3);
  print(list);
  List<int> list2 = [2, 5, 3, 8, 5, 0, 2, 8, 4, 6, 3, 3];
  var result = list2.firstWhere((element) => element < 3);
  print(result);
}
